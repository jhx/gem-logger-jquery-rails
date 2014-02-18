# encoding: utf-8
require 'spec_helper'

feature 'Asset pipeline' do
  scenario 'Browser requests application javascript' do
    visit asset_path('application.js')
    # save_and_open_page  # for debugging (opens page in browser)

    expect(page).to have_text(<<-EOF
    * Extension for jQuery for log any data and objects into
    * console.log, error console or specified HTML element
    * (for example div).
    * Created by Artem Votincev (apmem.org)
    * Copyiright (c) 2011 Artem Votincev (apmem.org)
    * Distributed under BSD license
    EOF
    )
  end # scenario
end # feature

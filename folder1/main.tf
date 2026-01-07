resource "tfe_organization" "platform" {
  name                                                    = "platform"
  email                                                   = xyz@example.com
  send_passing_statuses_for_untriggered_speculative_plans = true
}

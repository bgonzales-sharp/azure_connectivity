#Create Resources Below
# Add workspace variable for subscription id

resource"tfe_variable""subscription_id"{

  key          ="ARM_SUBSCRIPTION_ID"
  value        =var.subscription_id
  category     ="env"
  workspace_id =tfe_workspace.main.id
  description  ="Azure Subscription ID"
}

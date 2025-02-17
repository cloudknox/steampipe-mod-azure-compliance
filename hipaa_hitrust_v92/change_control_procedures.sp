benchmark "hipaa_hitrust_v92_change_control_procedures" {
  title    = "Change Control Procedures"
  children = [
    benchmark.hipaa_hitrust_v92_0635_10k1organizational_12_10_k,
    benchmark.hipaa_hitrust_v92_0636_10k2organizational_1_10_k,
    benchmark.hipaa_hitrust_v92_0637_10k2organizational_2_10_k,
    benchmark.hipaa_hitrust_v92_0638_10k2organizational_34569_10_k,
    benchmark.hipaa_hitrust_v92_0639_10k2organizational_78_10_k,
    benchmark.hipaa_hitrust_v92_0640_10k2organizational_1012_10_k,
    benchmark.hipaa_hitrust_v92_0641_10k2organizational_11_10_k,
    benchmark.hipaa_hitrust_v92_0642_10k3organizational_12_10_k,
    benchmark.hipaa_hitrust_v92_0643_10k3organizational_3_10_k,
    benchmark.hipaa_hitrust_v92_0644_10k3organizational_4_10_k
  ]

  tags          = local.hipaa_hitrust_v92_common_tags
}

benchmark "hipaa_hitrust_v92_0635_10k1organizational_12_10_k" {
  title       = "Managers responsible for application systems are also responsible for the strict control (security) of the project or support environment"
  description = "Managers responsible for application systems are also responsible for the strict control (security) of the project or support environment and ensure that all proposed system changes are reviewed to check that they do not compromise the security of either the system or the operating environment."
  children = [
    control.compute_vm_meet_system_audit_policies_requirement_windows
  ]

  tags          = local.hipaa_hitrust_v92_common_tags
}

benchmark "hipaa_hitrust_v92_0636_10k2organizational_1_10_k" {
  title    = "The organization formally addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance for  configuration management"
  children = [
    control.compute_vm_meet_system_audit_policies_requirement_windows
  ]

  tags          = local.hipaa_hitrust_v92_common_tags
}

benchmark "hipaa_hitrust_v92_0637_10k2organizational_2_10_k" {
  title    = "The organization has developed, documented, and implemented a configuration management plan for the information system"
  children = [
    control.compute_vm_meet_system_audit_policies_requirement_windows
  ]

  tags          = local.hipaa_hitrust_v92_common_tags
}

benchmark "hipaa_hitrust_v92_0638_10k2organizational_34569_10_k" {
  title    = "Changes are formally controlled, documented and enforced in order to minimize the corruption of information systems"
  children = [
    control.compute_vm_meet_system_audit_policies_requirement_windows
  ]

  tags          = local.hipaa_hitrust_v92_common_tags
}

benchmark "hipaa_hitrust_v92_0639_10k2organizational_78_10_k" {
  title    = "Installation checklists and vulnerability scans are used to validate the configuration of servers, workstations, devices and appliances and ensure the configuration meets minimum standards"
  children = [
    control.compute_vm_meet_system_audit_policies_requirement_windows
  ]

  tags          = local.hipaa_hitrust_v92_common_tags
}

benchmark "hipaa_hitrust_v92_0640_10k2organizational_1012_10_k" {
  title       = "Change control procedures to address security are included in the contract(s) where development is outsourced"
  description = "Where development is outsourced, change control procedures to address security are included in the contract(s) and specifically require the developer to track security flaws and flaw resolution within the system, component, or service and report findings to organization-defined personnel or roles."
  children = [
    control.compute_vm_meet_system_audit_policies_requirement_windows
  ]

  tags          = local.hipaa_hitrust_v92_common_tags
}

benchmark "hipaa_hitrust_v92_0641_10k2organizational_11_10_k" {
  title    = "The organization does not use automated updates on critical systems"
  children = [
    control.compute_vm_meet_system_audit_policies_requirement_windows
  ]

  tags          = local.hipaa_hitrust_v92_common_tags
}

benchmark "hipaa_hitrust_v92_0642_10k3organizational_12_10_k" {
  title    = "The organization develops, documents, and maintains, under configuration control, a current baseline configuration of the information system, and reviews and updates the baseline as required"
  children = [
    control.compute_vm_meet_system_audit_policies_requirement_windows
  ]

  tags = local.hipaa_hitrust_v92_common_tags
}

benchmark "hipaa_hitrust_v92_0643_10k3organizational_3_10_k" {
  title       = "Establishing and documenting the mandatory configuration settings for information technology products"
  description = "The organization (i) establishes and documents mandatory configuration settings for information technology products employed within the information system using the latest security configuration baselines; (ii) identifies, documents, and approves exceptions from the mandatory established configuration settings for individual components based on explicit operational requirements; and (iii) monitors and controls changes to the configuration settings in accordance with organizational policies and procedures."
  children = [
    control.compute_vm_meet_system_audit_policies_requirement_windows
  ]

  tags = local.hipaa_hitrust_v92_common_tags
}

benchmark "hipaa_hitrust_v92_0644_10k3organizational_4_10_k" {
  title       = "Automated mechanisms to centrally manage and verify configuration settings"
  description = "The organization employs automated mechanisms to (i) centrally manage, apply, and verify configuration settings; (ii) respond to unauthorized changes to network and system security-related configuration settings; and (iii) enforce access restrictions and auditing of the enforcement actions."
  children = [
    control.compute_vm_meet_system_audit_policies_requirement_windows
  ]

  tags = local.hipaa_hitrust_v92_common_tags
}
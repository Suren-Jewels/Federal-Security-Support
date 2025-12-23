# 🛡️ Federal Security Support  
**IL4/IL5 • GCC/NSC • Zero Trust • YubiKey • Compliance Engineering**

## 📌 Overview

This repository documents engineering work supporting **federal security environments**, including IL4/IL5 workloads, GCC/NSC tenants, and Zero Trust authentication systems.

The work focused on secure access, identity enforcement, endpoint hardening, and compliance-aligned operational support across mission-critical environments.

This project demonstrates hands-on experience with **federal-grade security controls**, identity systems, and high-assurance operational workflows.

---

## 🧠 System Summary

This system secures access to IL4/IL5 and GCC/NSC federal environments by enforcing device compliance, hardware‑based MFA, privileged access controls, and continuous monitoring. Through Intune/Jamf enrollment, YubiKey authentication, Zero Trust policy enforcement, and secure gateways such as Zscaler, GlobalProtect, and Citrix, only verified users on compliant endpoints can reach isolated federal enclaves. All access events are logged and monitored to maintain audit readiness and alignment with federal security baselines.

---

## ⭐ Why This Work Matters

Federal IL4/IL5 environments require strict identity assurance, device compliance, and continuous monitoring to protect mission-critical systems. 

This work ensures that only **trusted users on compliant endpoints** can access sensitive workloads, reducing operational risk and strengthening **Zero Trust enforcement**. 

By resolving access failures, validating compliance, and supporting secure weekend operations, this system helps maintain **uninterrupted mission readiness** across high-assurance federal environments.

---

## 🧩 Engineering Challenges Solved (Federal)

| Area | Challenge | Outcome |
|------|-----------|---------|
| 🛡️ Compliance & Zero Trust Requirements | Strict IL4/IL5, FedRAMP, and Zero Trust controls required precise alignment across identity, access, and endpoint posture | Standardized enforcement patterns and validated access flows that met federal compliance expectations |
| 🔐 MFA & Identity Assurance | Hardware-backed MFA needed to function reliably across VDI, Windows, and ServiceNow under federal identity constraints | Improved token reliability, clarified identity flows, and reduced authentication-related disruptions |
| 🧭 Access Workflow Complexity | Federal workflows required multi-step approvals, identity verification, and strict RBAC mapping | Streamlined catalog flows, reduced friction, and improved accuracy of role-based access assignments |
| 📡 Integration Across Restricted Systems | Connecting VDI, IdP, ServiceNow, and audit systems within controlled networks introduced integration friction | Established consistent integration patterns and validated communication paths across restricted environments |
| 📊 Audit & Traceability Requirements | Federal audits required complete visibility into authentication, access, and identity events | Enhanced logging, standardized troubleshooting playbooks, and improved audit readiness |
| 🖥️ Endpoint & VDI Constraints | Federal endpoints and virtual desktops had strict configuration baselines that impacted MFA and SSO behavior | Developed reliable troubleshooting workflows and validated configurations across controlled device profiles |

---

## 🎯 Responsibilities & Scope

- Supported IL4/IL5 and GCC/NSC environments with strict compliance requirements
- Implemented and maintained YubiKey-based MFA for secure access
- Hardened endpoints and enforced Zero Trust authentication workflows
- Troubleshot secure access failures across VDI, ServiceNow, and cloud systems
- Ensured alignment with federal security baselines and operational policies
- Collaborated with security, IAM, and compliance teams to maintain audit readiness

---

## 🛠️ Tools & Technologies

### **Security Stack**

<table>
<thead>
<tr>
<th>Category</th>
<th>Technologies</th>
<th>Purpose</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>🔑 Authentication</strong></td>
<td>YubiKey (FIDO2, PIV, OTP)</td>
<td>Hardware-based multi-factor authentication</td>
</tr>
<tr>
<td><strong>🏛️ Federal Environments</strong></td>
<td>GCC High<br>GCC<br>NSC</td>
<td>Compliance-aligned cloud tenants</td>
</tr>
<tr>
<td><strong>🖥️ Platforms</strong></td>
<td>Windows Server<br>VDI</td>
<td>Secure endpoint infrastructure</td>
</tr>
<tr>
<td><strong>🔐 Identity & Access</strong></td>
<td>MFA<br>RBAC<br>SSO</td>
<td>Identity enforcement and access control</td>
</tr>
<tr>
<td><strong>⚙️ Automation</strong></td>
<td>PowerShell</td>
<td>Security automation and troubleshooting</td>
</tr>
<tr>
<td><strong>📊 Security & Monitoring</strong></td>
<td>Secure logging<br>Monitoring tools</td>
<td>Audit trails and security visibility</td>
</tr>
<tr>
<td><strong>📋 Compliance</strong></td>
<td>IL4/IL5<br>Zero Trust frameworks</td>
<td>Federal security baselines</td>
</tr>
</tbody>
</table>

---

## 🔐 Security Workflow Overview

| Step | Action | Security Layer |
|------|--------|----------------|
| **1** | Validate user identity and MFA token (YubiKey) | 🔑 Authentication |
| **2** | Authenticate through GCC/NSC or IL4/IL5-compliant access layers | 🏛️ Federal Gateway |
| **3** | Enforce RBAC and Zero Trust policies | 🔒 Policy Engine |
| **4** | Log and monitor authentication events | 📊 Audit Layer |
| **5** | Troubleshoot failures across VDI, ServiceNow, and cloud endpoints | 🔧 Support Operations |
| **6** | Document findings and escalate to security engineering when required | 📝 Incident Management |

---

## 🚀 Key Achievements

| Metric | Achievement | Impact |
|--------|-------------|--------|
| 🔐 Zero Trust Alignment | Implemented IL4/IL5‑aligned authentication workflows | Strengthened compliance and reduced security gaps |
| 🛡️ Security Posture | Built enclave‑ready access and validation scripts | Improved audit readiness and reduced misconfigurations |
| 📊 Operational Insight | Created metrics for authentication, posture, and access | Enabled proactive monitoring and compliance reporting |
| ⚙️ Workflow Standardization | Documented repeatable federal‑aligned procedures | Improved consistency across secure environments |

---

## 🧩 Architecture Overview (Sanitized)
```
+-----------------------------------------------------------+
|                    Federal Access Layer                   |
|       IL4 • IL5 • GCC High • NSC • Zero Trust             |
+---------------------------+-------------------------------+
                            |
                            v
                +---------------------------+
                |   Identity & MFA Layer    |
                |  YubiKey • SSO • RBAC     |
                +-------------+-------------+
                            |
                            v
                +---------------------------+
                |   VDI / Cloud Systems     |
                |  Windows • ServiceNow     |
                +-------------+-------------+
                            |
                            v
                +---------------------------+
                |  Logging & Compliance     |
                |  Audit • Monitoring       |
                +---------------------------+
```
---

### 📷 Visual Architecture Diagram (PNG)

![IL4/IL5 Secure Access](https://github.com/Suren-Jewels/Federal-Security-Support/blob/main/Color-coded_IL4-IL5.png?raw=true)

---

## 🧩 Architecture Layers (Federal)

| Layer | Components | Function |
|-------|------------|----------|
| 🏛️ Federal Access Layer | IL4/IL5, GCC High, NSC | Provides compliance‑aligned access control for restricted federal environments |
| 🔑 Identity & MFA Layer | YubiKey, SSO, RBAC | Enforces strong authentication, identity assurance, and least‑privilege authorization |
| 🖥️ Endpoint & Platform Layer | VDI, ServiceNow, Windows | Delivers secure workstations and enterprise platforms within controlled enclaves |
| 📊 Audit & Compliance Layer | Logging, Monitoring | Ensures traceability, audit readiness, and continuous compliance reporting |

---

## 📊 Metrics Analyzed (Federal)

| Metric Category | Purpose | Examples |
|-----------------|----------|----------|
| 🛡️ Compliance & Posture Metrics | Validate IL4/IL5, FedRAMP, and Zero Trust alignment across identity and endpoints | Device compliance state, MFA assurance level, posture evaluation results |
| 🔐 Identity & Access Metrics | Ensure strong authentication and correct RBAC mappings in restricted environments | Failed MFA attempts, SSO attribute mismatches, privileged access events |
| 🖥️ Endpoint & VDI Health | Confirm stability and readiness of federal workstations and virtual desktops | VDI session failures, endpoint hardening status, configuration drift |
| 🌐 Network & Enclave Connectivity | Monitor secure routing and enclave access reliability | Zscaler/GlobalProtect tunnel health, enclave reachability, packet loss |
| 📡 Integration & Workflow Metrics | Validate cross‑system communication in controlled networks | API success rates, MID Server job health, workflow execution times |
| 📊 Audit & Operational Metrics | Support audit readiness and mission‑critical operations | Authentication logs, access anomalies, weekend support validation results |

---

## 🔐 Authentication Workflow (Federal)

| Step | Action | Purpose |
|------|--------|----------|
| 1 | User authenticates through IL4/IL5‑approved IdP with MFA (YubiKey, PIV, CAC) | Ensures identity assurance meets federal access requirements |
| 2 | Identity attributes and RBAC mappings are validated against enclave policies | Confirms least‑privilege access and correct group membership |
| 3 | Device posture is evaluated via Intune/Jamf and Zero Trust checks | Ensures endpoint compliance before granting enclave access |
| 4 | Secure network tunnel established via Zscaler or GlobalProtect | Provides encrypted, policy‑controlled access to restricted systems |
| 5 | Access to VDI, ServiceNow, or cloud systems is granted based on role and posture | Enforces Zero Trust and IL4/IL5 segmentation rules |
| 6 | Authentication and access events are logged to federal‑aligned audit systems | Supports traceability, compliance, and incident response |
| 7 | Continuous session monitoring evaluates anomalies and posture drift | Maintains operational security during active sessions |

---

## 🔧 Common Troubleshooting Scenarios (Federal)

| Issue Type | Symptoms | Resolution |
|------------|----------|------------|
| 🔐 MFA / YubiKey Failures | Token not recognized, MFA loop, PIV/CAC mismatch | Validate drivers, check IdP logs, confirm certificate mappings |
| 🛡️ Device Compliance Issues | IL4/IL5 posture check fails, device marked non‑compliant | Re-sync Intune/Jamf, validate hardening baselines, re-run posture evaluation |
| 🌐 Enclave Connectivity Problems | Cannot reach VDI, ServiceNow, or cloud systems | Check Zscaler/GlobalProtect tunnel, routing, and enclave firewall rules |
| 🔑 RBAC / Privileged Access Errors | Access denied despite correct MFA | Validate role assignments, PAM token status, and group propagation |
| 📡 Integration Failures | API calls blocked, MID Server unreachable | Confirm enclave routing, certificate trust, and integration credentials |
| 📊 Audit / Logging Gaps | Missing authentication logs or incomplete traces | Validate log forwarding, SIEM ingestion, and audit policy configuration |
| 🖥️ VDI Session Issues | Session drops, cannot launch, posture mismatch | Re-check endpoint compliance, validate VDI broker policies, restart secure tunnel |

---

## 🗂️ Repository Structure

A high-level map of the Federal Security Support repository:
```
Federal-Security-Support/
│
├── doc/
│   ├── architecture_overview.md       # Weekend support architecture (sanitized)
│   └── confidentiality_note.md        # NDA-aligned disclaimer
│
├── scripts/
│   ├── il4_weekend_support_log.sql    # Audit log analysis (sanitized)
│   └── yubikey_compliance_check.ps1   # Endpoint MFA compliance check (sanitized)
│
├── Color-coded_IL4-IL5.png            # Visual architecture diagram
└── README.md                          # Main project documentation
```

---

### 📁 Directory Descriptions

| Directory | Purpose |
|-----------|---------|
| `docs/` | Architecture notes, IL4/IL5 compliance references, and enclave workflow documentation |
| `scripts/` | Troubleshooting utilities, posture validation scripts, and secure access diagnostics |
| `runbooks/` | Federal-aligned operational procedures, escalation paths, and audit-ready workflows |
| `configs/` | Sanitized configuration examples for VDI, identity, and Zero Trust components |
| `reports/` | Compliance summaries, posture evaluation results, and operational health insights |

---

## 📁 Key Files & Resources

| File | Description | Link |
|------|-------------|------|
| **Architecture Overview** | Weekend support architecture (sanitized) | [View](https://github.com/Suren-Jewels/Federal-Security-Support/blob/main/doc/architecture_overview.md) |
| **Confidentiality Note** | NDA-aligned disclaimer | [View](https://github.com/Suren-Jewels/Federal-Security-Support/blob/main/doc/confidentiality_note.md) |
| **YubiKey Compliance Check** | Endpoint MFA compliance validation script | [View](https://github.com/Suren-Jewels/Federal-Security-Support/blob/main/scripts/yubikey_compliance_check.ps1) |
| **IL4 Weekend Support Log** | Audit log analysis query (sanitized) | [View](https://github.com/Suren-Jewels/Federal-Security-Support/blob/main/scripts/il4_weekend_support_log.sql) |
| **Architecture Diagram** | Color-coded IL4/IL5 visual | `Color-coded_IL4-IL5.png` |

---

## ✅ Key Outcomes

<table>
<thead>
<tr>
<th>Area</th>
<th>Impact</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>🔒 Authentication</strong></td>
<td>Strengthened authentication reliability across secure federal environments</td>
</tr>
<tr>
<td><strong>🔧 Operations</strong></td>
<td>Reduced access failures through structured troubleshooting workflows</td>
</tr>
<tr>
<td><strong>📋 Compliance</strong></td>
<td>Improved compliance alignment for IL4/IL5 workloads</td>
</tr>
<tr>
<td><strong>🛡️ Zero Trust</strong></td>
<td>Enhanced Zero Trust enforcement across VDI and cloud systems</td>
</tr>
<tr>
<td><strong>🎯 Mission Support</strong></td>
<td>Supported mission-critical operations requiring high-assurance identity controls</td>
</tr>
</tbody>
</table>

---

## 🔒 Confidentiality Notice

All content is fully sanitized.

No internal federal data, proprietary configurations, or sensitive operational details are included.

Only high-level engineering concepts and workflows are described.

---

## 📫 Contact

**Suren Jewels**  
Senior Cloud Engineer | Infrastructure & Security Specialist

*For inquiries about this project or collaboration opportunities, please reach out via LinkedIn.*

---

## 📄 License

This repository contains fully sanitized, non‑sensitive documentation and workflow patterns aligned to federal IL4/IL5, Zero Trust, and enclave operations.  
All content is provided strictly for educational and portfolio demonstration purposes.

No proprietary configurations, internal architectures, or confidential operational details are included.

You may reference or adapt the public patterns in this repository, but all real‑world implementations must follow your organization’s federal compliance, security, and governance requirements.

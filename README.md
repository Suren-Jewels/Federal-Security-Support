# 🛡️ Federal Security Support  
**IL4/IL5 • GCC/NSC • Zero Trust • YubiKey • Compliance Engineering**

## 📌 Overview

This repository documents engineering work supporting **federal security environments**, including IL4/IL5 workloads, GCC/NSC tenants, and Zero Trust authentication systems.

The work focused on secure access, identity enforcement, endpoint hardening, and compliance-aligned operational support across mission-critical environments.

This project demonstrates hands-on experience with **federal-grade security controls**, identity systems, and high-assurance operational workflows.

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

### **Security Layers**

| Layer | Components | Function |
|-------|------------|----------|
| 🏛️ **Federal Access** | IL4/IL5, GCC High, NSC | Compliance-aligned access gateway |
| 🔑 **Identity & MFA** | YubiKey, SSO, RBAC | Multi-factor authentication and authorization |
| 🖥️ **Endpoint Systems** | VDI, ServiceNow, Windows | Secure workstations and enterprise platforms |
| 📊 **Audit & Compliance** | Logging, Monitoring | Security event tracking and compliance reporting |

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

### 📷 Visual Architecture Diagram (PNG)

![IL4/IL5 Secure Access]([Color-coded_IL4-IL5.png](https://github.com/Suren-Jewels/Federal-Security-Support/blob/main/))

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

## 🔗 Quick Navigation

- 📖 [Documentation](https://github.com/Suren-Jewels/Federal-Security-Support/tree/main/doc)
- 💻 [Scripts & Automation](https://github.com/Suren-Jewels/Federal-Security-Support/tree/main/scripts)
- 🏗️ [Architecture Overview](https://github.com/Suren-Jewels/Federal-Security-Support/blob/main/doc/architecture_overview.md)
- 🔒 [Confidentiality & Compliance](https://github.com/Suren-Jewels/Federal-Security-Support/blob/main/doc/confidentiality_note.md)

---

## 🔐 Compliance Framework Alignment

<table>
<thead>
<tr>
<th>Framework</th>
<th>Level</th>
<th>Controls Implemented</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Impact Level 4 (IL4)</strong></td>
<td>🟡 Moderate</td>
<td>MFA, RBAC, Endpoint Hardening, Audit Logging</td>
</tr>
<tr>
<td><strong>Impact Level 5 (IL5)</strong></td>
<td>🔴 High</td>
<td>Hardware MFA (YubiKey), Zero Trust, Enhanced Monitoring</td>
</tr>
<tr>
<td><strong>GCC High</strong></td>
<td>🟢 DoD</td>
<td>FedRAMP High, ITAR compliance, Secure tenant isolation</td>
</tr>
<tr>
<td><strong>Zero Trust</strong></td>
<td>🔵 Modern</td>
<td>Continuous verification, Least privilege, Micro-segmentation</td>
</tr>
</tbody>
</table>

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

# 📚 Federal Data Dictionary  
Sanitized reference for key data elements used across authentication, posture validation, enclave access, automation workflows, and compliance monitoring in IL4/IL5‑aligned federal environments.

This dictionary defines the core fields, signals, identifiers, and metadata used throughout the Federal Zero Trust access‑control platform. All entries are sanitized and exclude environment‑specific or proprietary values.

---

## 1. Identity & Authentication Fields

| Field | Description | Source |
|-------|-------------|--------|
| `userPrincipalName` | Primary user identifier used for SNCA authentication | SNCA v2/v3/legacy |
| `pivCertificate` | YubiKey PIV certificate used for MFA | YubiKey |
| `mfaAssuranceLevel` | Strength of MFA used during authentication | IdP / SNCA |
| `rbacGroups` | Role-based access control groups assigned to the user | Directory Services |
| `sncaVersion` | SNCA routing version (v2, v3, legacy) | Identity Provider |
| `sessionRiskScore` | Zero Trust risk score for active session | Continuous Verification Engine |

---

## 2. Device Posture & Compliance Fields

| Field | Description | Source |
|-------|-------------|--------|
| `deviceId` | Unique device identifier | Intune / Jamf |
| `complianceState` | Overall device compliance status | Intune / Jamf |
| `encryptionStatus` | Disk encryption status | Endpoint Security |
| `endpointProtectionState` | Antivirus / EDR health | Endpoint Security |
| `postureTimestamp` | Timestamp of last posture evaluation | Posture Engine |
| `zeroTrustPosture` | Pass/fail result of Zero Trust posture checks | Zero Trust Engine |

---

## 3. Network & Enclave Access Fields

| Field | Description | Source |
|-------|-------------|--------|
| `tunnelStatus` | Zscaler/GlobalProtect tunnel health | Secure Access Client |
| `gatewayReachability` | IL4/IL5 enclave gateway connectivity | Network Layer |
| `latencyMs` | Latency to enclave gateway | Network Monitoring |
| `packetLoss` | Packet loss percentage | Network Monitoring |
| `enclavePolicyResult` | Pass/fail result of enclave access evaluation | Policy Engine |

---

## 4. Platform Access & Workflow Fields

| Field | Description | Source |
|-------|-------------|--------|
| `vdiSessionState` | VDI session health and status | VDI Broker |
| `serviceNowAccessState` | Access result for ServiceNow | Platform Access Layer |
| `workflowExecutionTime` | Duration of automation workflow execution | Automation Engine |
| `apiCallStatus` | Success/failure of API calls | Integration Layer |
| `midServerHealth` | MID Server operational status | ServiceNow Integration |

---

## 5. Logging & Audit Fields

| Field | Description | Source |
|-------|-------------|--------|
| `authEventId` | Unique identifier for authentication event | IdP / SNCA |
| `authTimestamp` | Timestamp of authentication | IdP |
| `postureEventId` | Unique identifier for posture evaluation | Posture Engine |
| `auditTraceId` | Trace ID for cross-system audit correlation | SIEM |
| `anomalyType` | Type of anomaly detected | Zero Trust Monitoring |
| `auditSeverity` | Severity level for audit events | Compliance Layer |

---

## 6. Zero Trust Session Fields

| Field | Description | Source |
|-------|-------------|--------|
| `sessionId` | Unique session identifier | Identity Provider |
| `sessionStart` | Session start timestamp | IdP |
| `sessionEnd` | Session end timestamp | IdP |
| `behavioralAnomalyScore` | Behavioral risk score during session | Zero Trust Engine |
| `postureDriftDetected` | Indicates posture degradation during session | Posture Engine |
| `continuousVerificationState` | Real-time Zero Trust evaluation result | Continuous Verification Engine |

---

## 7. Data Handling Notes  
- All fields are sanitized and exclude sensitive values  
- No PII, PHI, or classified identifiers are stored in this dictionary  
- Field names reflect conceptual architecture, not implementation details  
- Audit fields must remain immutable for IL4/IL5 compliance  
- Zero Trust fields support continuous verification and anomaly detection  

---

## 8. Revision History  
| Version | Date | Description |
|--------|------|-------------|
| 1.0 | 2024-12-24 | Initial sanitized data dictionary |

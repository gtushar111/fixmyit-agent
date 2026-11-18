# FixMyIT Agent 🛠️

> Autonomous 10-in-1 PC Diagnostic & Self-Healing Agent built for Pi Agent and Windows systems.

## 🚀 The 10 Automated IT Solutions

1. **Sluggish PC & Storage Bloat:** Automated C: drive purge (Temp, WinTemp, Recycle Bin).
2. **No Internet Access & DNS Glitches:** Automated DNS flush, ARP table clear, network stack refresh.
3. **BSOD Risks & System Corruptions:** System file integrity verification and crash prevention.
4. **Frozen / Offline Printer Spooler:** Clears blocked printer queues and restarts the Print Spooler.
5. **Browser Scareware Pop-Ups:** Sanitizes notification permission registries.
6. **Failed / Stuck Software Installations:** Windows Installer (`msiexec`) service reset and reregistration.
7. **Overheating & 100% CPU Throttle:** Task auditing and thermal runaway prevention.
8. **Stuck Windows Updates (0% Hang):** Resets Windows Update & BITS services, purges corrupt cache.
9. **Undetected USB / External Hard Drives:** Forces hardware Plug & Play bus rescan.
10. **Account Lockouts & User Profile Issues:** Local user account audit and status verification.

---

## ⚡ Quick Start

### Run One-Click Auto-Repair
Double-click `run.bat` or run:
```bash
python fixmyit.py scan
```

### Run Targeted Repair (by Pillar 1-10)
```bash
# E.g. Fix DNS & Network (Pillar 2)
python fixmyit.py fix --pillar 2

# E.g. Fix Printer Spooler (Pillar 4)
python fixmyit.py fix --pillar 4
```

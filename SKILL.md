---
name: fixmyit-agent
description: Autonomous PC Diagnostic & IT Repair Agent. Scans and automatically fixes slow computers, full disk space, DNS & network dropouts, stuck printer spoolers, rogue high-CPU processes, browser scareware pop-ups, and Windows system health issues.
---

# FixMyIT Autonomous Repair Agent (फिक्स-माय-आयटी एजंट)

An automated diagnostic and one-click PC repair engine for everyday IT problems.

## Capabilities

1. **Storage & Speed Optimization:**
   - Safely cleans user temp files, system cache, and empty recycle bin.
   - Frees up gigabytes of disk space instantly.
2. **Network & Connectivity Repair:**
   - Flushes corrupted DNS cache (`ipconfig /flushdns`).
   - Resets Windows network adapters and IP configurations.
3. **Printer Troubleshooter:**
   - Automatically unfreezes stuck printer queues and restarts the Windows Print Spooler service.
4. **High CPU & Thermal Monitor:**
   - Identifies runaway background processes consuming abnormal CPU or RAM.
5. **System Integrity & BSOD Prevention:**
   - Inspects Windows system files and service health to prevent crashes.

## Quick CLI Usage

```bash
# Full Diagnostic Scan
python fixmyit.py scan

# One-Click Auto-Repair All Issues
python fixmyit.py fix --all

# Targeted Fix (e.g. Network, Storage, or Printer)
python fixmyit.py fix --target storage
python fixmyit.py fix --target network
python fixmyit.py fix --target printer
```

# Signing Off Disconnected Users

## Problem
Disconnected RDS sessions accumulate on terminal servers and waste resources.

## What It Does
Queries all sessions via `quser`, identifies disconnected ones, extracts the session ID, and logs them off automatically.

## Usage
Run directly on the RDS/terminal server with admin privileges

## Requirements
- Must be run on the RDS server itself
- Requires administrator privileges

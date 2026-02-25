<!--
SPDX-FileCopyrightText: NOI Techpark <digital@noi.bz.it>

SPDX-License-Identifier: CC0-1.0
-->

# Dataquality n8n Backend

This project runs **n8n** (workflow automation) in Docker, connected to a **PostgreSQL database**, with SSL enabled and a preloaded workflow.

---

## Prerequisites

1. **Docker & Docker Compose** installed on your machine  
2. Access to a **PostgreSQL database** 
3. An `.env` file with the following variables:

```dotenv
# PostgreSQL credentials
PG_N8N_HOST=
PG_N8N_DB=
PG_N8N_USER=
PG_N8N_PASSWORD=

# n8n configuration
N8N_HOST=
N8N_ENCRIPTION_KEY=
```

## Run with Docker

```bash
cd dataquality-n8n-backend
docker compose up -d
```

The API will start at `http://localhost:5678`.

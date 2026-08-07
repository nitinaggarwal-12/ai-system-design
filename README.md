# AI System Design: A Visual Guide to Agentic Architecture

[![Book Portal](https://img.shields.io/badge/Book_Portal-Live-blue?style=for-the-badge)](https://ai-system-design.up.railway.app/)
[![License: MIT & CC BY-NC 4.0](https://img.shields.io/badge/License-Dual_Licensed-green?style=for-the-badge)](#-license)

**The official visual guide and cookbook for Agentic Architecture.** 

This repository contains the complete collection of architecture diagrams, Draw.io templates, VPC maps, deployment matrices, and hub-and-spoke topologies for designing and deploying enterprise AI systems. It serves as the companion codebase and visual library for the book *AI System Design: A Visual Guide to Agentic Architecture*.

---

## 🗺️ The Architecture Matrix

This repository is structured around the 7-phase lifecycle of an Enterprise AI deployment. Navigating through the folders, you will find the architectural patterns required to move from legacy infrastructure to a fully autonomous, production-grade agentic system.

* **[Phase 0: Legacy Discovery & The Monolith](./phase-0)** - Mapping the existing infrastructure and identifying the "Prompt Perimeter."
* **[Phase 1: The Hub-and-Spoke Topology](./phase-1)** - Routing logic, API gateways, and parent/sub-agent hierarchies.
* **[Phase 2: The Memory Fabric](./phase-2)** - Stateful design, RAG pipelines, and vector database integrations.
* **[Phase 3: Security & The Prompt Perimeter](./phase-3)** - Data residency, compliance (GAMP 5 / 21 CFR Part 11 / SOC2), and VPC layouts.
* **[Phase 4: Agentic Workflows & DAGs](./phase-4)** - Visualizing complex multi-agent reasoning loops and directed acyclic graphs.
* **[Phase 5: CI/CD & Promotion Lifecycles](./phase-5)** - How to version-control, test, and deploy agentic applications at scale.
* **[Phase 6: The Cutover Runbook](./phase-6)** - Final architecture verification, load testing, and production deployment.

---

## 📐 How to Use This Repository

Inside each phase folder, you will find a combination of visual assets and deployable configurations:

1. **Diagrams (`.png`):** High-resolution exports of the architecture topologies for quick reference.
2. **Templates (`.drawio`, `.excalidraw`):** The raw diagram files so you can copy, modify, and drop them directly into your own Technical Design Documents (TDDs).
3. **Configurations (`.yaml`, `.json`):** The routing logic, API gateway snippets, and deployment configs that accompany the visual maps.

---

## 🚀 Get the Book

Want the deep dive into how to architect, build, and present these topologies? 

**[Join the waitlist and access the portal here.](https://ai-system-design.up.railway.app/)**

---

## ⚖️ License

This repository uses a **Dual License** model to protect the book's intellectual property while remaining highly useful to the open-source and enterprise developer community:

* **Code & Configurations:** All `.yaml`, `.json`, and source code snippets are licensed under the **MIT License**. You are free to use these in your own internal systems.
* **Diagrams & Visuals:** All architecture diagrams, Draw.io templates, and written documentation are licensed under the **Creative Commons Attribution-NonCommercial 4.0 International License (CC BY-NC 4.0)**. 

Please see the [LICENSE.md](./LICENSE.md) and [COPYRIGHT.md](./COPYRIGHT.md) files for full details.

---

## 📬 Contact & Author

**Author:** Nitin  
**LinkedIn:** [Connect on LinkedIn](https://www.linkedin.com/in/nitin-aggarwal-b49786a/)  
**Book Portal:** [ai-system-design.up.railway.app](https://ai-system-design.up.railway.app/)

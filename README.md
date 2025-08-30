# Garage Time!

**Garage Time!** is a polyglot, event-driven web application designed to manage and analyze projects typically performed in a garage.  

From **small engine repairs** to **golf cart maintenance**, **woodworking builds**, or even **electronics tinkering**, this system provides a flexible platform for hobbyists, makers, and shops to organize, track, and optimize their work.

---

## ✨ Features

- **User Authentication & Roles**  
  - OAuth2 / OpenID Connect for secure login  
  - Roles: Hobbyist, Maker, Shop Technician, Admin  

- **Project Management**  
  - Create and track multiple project types (repairs, builds, upgrades)  
  - Track tasks, notes, timelines, and costs  
  - Status management (planned, in-progress, complete)  

- **Inventory Management**  
  - Manage parts, materials, and tools  
  - Supplier data and stock levels  
  - Automatic low-stock event generation  

- **Diagnostics & Recommendations**  
  - Python-based gRPC service for troubleshooting  
  - Advisors for engines, golf carts, electrical systems, etc.  
  - Data-driven recommendations based on historical repairs and projects  

- **Analytics & Reporting**  
  - Project duration and cost trends  
  - Most common issues by project type  
  - Material/parts consumption analysis  
  - Export to CSV/Excel  

- **Event-Driven Notifications**  
  - Events such as `ProjectStarted`, `ProjectCompleted`, `StockLow`  
  - Notification service sends email/SMS/push alerts  

---

## 🧩 Architecture Overview

The system is designed to showcase **modern software architecture practices** across multiple languages and stacks:

- **Frontend**: React + GraphQL dashboard  
- **API Gateway**: ASP.NET Core, GraphQL endpoint, routing, and auth  
- **Backend Services**:  
  - **Project Service (ASP.NET Core, REST)** → CRUD for projects, tasks, customers  
  - **Inventory Service (Go, REST)** → Manages parts, materials, tools  
  - **Diagnostics Service (Python, gRPC)** → ML/EDA-driven recommendations  
  - **Notification Service (Go or .NET, Event-driven)** → Sends alerts  
- **Data Layer**:  
  - Relational DB (Postgres/SQL Server) → projects, customers, inventory  
  - NoSQL DB (Mongo/Redis) → events, analytics cache  
- **Event Backbone**: Kafka or Azure Event Hub  

---

## 📈 C4 Model

- **System Context**: User interacts with **Garage Time!**  
- **Container Diagram**:  
  - Frontend (React + GraphQL)  
  - API Gateway (.NET)  
  - Project Service (.NET, REST)  
  - Inventory Service (Go, REST)  
  - Diagnostics Service (Python, gRPC)  
  - Notification Service (Go/.NET, Event-driven)  
  - Relational DB + NoSQL Store + Event Bus  

---

## 🚀 Roadmap

1. **MVP**  
   - Auth, basic project CRUD, inventory management  
   - Event bus setup and notifications  
2. **Diagnostics Expansion**  
   - Add golf cart/electrical advisors to Python service  
   - Integrate analytics visualizations  
3. **Analytics & Reporting**  
   - Interactive dashboards  
   - Export options  
4. **Polish & Extensions**  
   - Mobile-friendly UI  
   - CI/CD pipelines  
   - Additional project types (woodworking, electronics, etc.)  

---

## 📜 License

MIT License. See [LICENSE](LICENSE) for details.

---

### Why **Garage Time!**?

**Garage Time!** demonstrates:  
- Breadth across multiple languages and platforms  
- Real-world applicable use case  
- Architecture that highlights REST, GraphQL, gRPC, event-driven design, and database management  
- A system that grows with the user — from small engine repairs to any garage-based project

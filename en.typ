#import "@preview/basic-resume:0.2.9": *

#let name = "Afonso Santos"
#let location = "Leiria, PT"
#let website = "afonsosantos.me"
#let email = "afonso@afonsosantos.me"
#let github = "github.com/afonsosantos"
#let linkedin = "linkedin.com/in/afonsosantos53"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  personal-site: website,
  linkedin: linkedin,
  accent-color: "#ff5f5a",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

== About me

*Full Stack Developer at Setwin*, where I lead a team of developers in building a B2B and B2C e-commerce platform, integrated with ERP systems, shipping methods, payment options, and more.
I also manage Kubernetes clusters (QA and production), implementing GitOps practices with tools like Argo CD, Helm, and Kustomize, while leading internal training sessions to upskill the development team.

Previous experience with platforms for U.S. insurance companies (Guidewire), based on Gosu and Java.

Skilled in PHP, MySQL, SQL Server, and Linux/Windows systems, with a focus on responsive UI using Tailwind CSS. I also work with automation and integrations using n8n.

Background includes ERP customization (CEGID Primavera), WordPress platforms, and experience working in Agile/Scrum environments with team and project coordination.

Passionate about creating efficient solutions, continuous learning, and delivering real impact.

== Education

#edu(
  institution: "Escola Superior de Tecnologia e Gestão, Politécnico de Leiria",
  location: "Leiria",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Jun 2023"),
  degree: "Técnico Superior Profissional - Tecnologias Informáticas",
  consistent: true
)

#edu(
  institution: "Escola Secundária Dr. Augusto César da Silva Ferreira",
  location: "Rio Maior, Santarém",
  dates: dates-helper(start-date: "Sep 2018", end-date: "Jul 2021"),
  degree: "Técnico de Informática - Sistemas",
  consistent: true
)

== Work Experience

#work(
  title: "Full Stack Developer",
  location: "Leiria, PT",
  company: "Setwin - Business Solutions, Lda",
  dates: dates-helper(start-date: "Jun 2023", end-date: "Present"),
)
- Managed Kubernetes clusters (QA and production) hosting 10+ applications, using Argo CD, Helm, and Kustomize for GitOps deployments, and led team training.
- Developed web applications with Vue.js/Nuxt (frontend) and Laravel/Django (backend), following best practices.
- Built data pipeline and automation systems with Python, Celery, Redis, and n8n for large-scale processing and integrations, deployed on Kubernetes.
- Customized CEGID Primavera ERP and developed tailored WordPress themes and plugins.
- Supported legacy customer applications, developed with PHP.
- Collaborated with cross-functional teams to deliver scalable, high-quality solutions, focusing on performance, reliability, and maintainability.

#work(
  title: "Consultant",
  location: "Remote",
  company: "Deloitte Portugal",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Jun 2023"),
)
- Delivered consulting and development services within the Core Business Operations (Financial Services) practice, as part of the BrightStart program (TeSP + internship).
- Developed and implemented solutions on the Guidewire PolicyCenter (v10) platform for a North American P&C insurance client, using Gosu/Java.
- Collaborated in Agile (Scrum) teams, contributing to sprint planning, development, testing, and delivery of business-critical features.
- Worked with industry-standard tools including Jenkins (CI/CD), Jira (project tracking), and Confluence (documentation).
- Supported system integrations and enhancements aligned with insurance business processes.

== Projects

#project(
  name: "AI CMS (PyCon Portugal 2025 Project)",
  url: "https://github.com/afonsosantos/ai-cms",
)
- Built an AI-powered CMS using Django, developed during PyCon Portugal 2025.
- Integrated the DeepSeek API to generate HTML/CSS pages dynamically from user prompts.
- Focused on simplifying content creation by allowing non-technical users to generate complete web pages with minimal input.
- Designed and implemented backend logic, API integration, and content generation workflows.

== Extracurricular Activities

#extracurriculars(
  activity: "Competitor – Electric Vehicle Rally Championships (CPNE – Portuguese New Energy Championship)",
  dates: dates-helper(start-date: "2025", end-date: "Present"),
)
- Participate in national electric rally competitions, focused on precision driving, timing, and energy efficiency.
- Plan race strategy, including route management and maintaining accurate target times across stages.
- Work under pressure in real-time conditions, requiring focus, consistency, and quick decision-making.

== Certificates

#certificates(
  name: "LFS158: Introduction to Kubernetes",
  issuer: "The Linux Foundation",
  // url: "https://www.credly.com/badges/53518daa-c989-474b-bd1c-6466f10167e1",
  date: "Aug 2025",
)

#certificates(
  name: "WHM Administration Certification Exam",
  issuer: "cPanel",
  // url: "https://university.cpanel.net/certificate/204d-8427-b648-213f",
  date: "Jul 2024",
)

#certificates(
  name: "cPanel Professional Certification Exam (CPP)",
  issuer: "cPanel",
  // url: "https://university.cpanel.net/certificate/32fd-bf5e-b705-3707",
  date: "Jul 2024",
)

#certificates(
  name: "Microsoft Certified: Azure Fundamentals (SC-900)",
  issuer: "Microsoft",
  // url: "https://www.credly.com/badges/e71c6a7d-afd1-43be-9091-6aad3a0b52f4",
  date: "Jan 2023",
)

#certificates(
  name: "AWS Cloud Practitioner Essentials",
  issuer: "AWS",
  date: "Dec 2022",
)

#certificates(
  name: "Microsoft Certified: Azure Fundamentals (AZ-900)",
  issuer: "Microsoft",
  // url: "https://www.credly.com/badges/6521f8fa-46a9-4dfe-b7df-f1e19d5bf2e4",
  date: "May 2022",
)

#certificates(
  name: "IT Essentials",
  issuer: "Cisco",
  // url: "https://www.credly.com/badges/f5d49c97-da5c-4acc-92b6-c4b926822361",
  date: "Apr 2021",
)

== Skills

- Programming Languages: PHP, JavaScript, Python, SQL
- Frameworks & Libraries: Vue.js, Nuxt, Laravel, Django
- Frontend: Tailwind CSS, Responsive Design
- Databases & Caching: MySQL, SQL Server, Redis
- DevOps & Infrastructure: Kubernetes, Docker, Linux, Windows, Bash
- GitOps & CI/CD: Argo CD, Helm, Kustomize, Jenkins
- Automation & Integration: Celery, n8n, REST APIs, API Integration
- AI & APIs: OpenAI API, DeepSeek API
- Platforms & CMS: WordPress, CEGID Primavera
- Methodologies: Agile, Scrum
- Other: System Integration, Automation, Team Leadership, Project Coordination

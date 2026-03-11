#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Kshitij Saraogi"
#let location = "Berlin, Germany"
#let email = "hi@kxsh.dev"
#let github = "github.com/kshitij10496"
#let linkedin = "linkedin.com/in/kshitij10496"
#let personal-site = "kxsh.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: center,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Work Experience

#work(
  title: "Senior Software Engineer",
  location: "Berlin, Germany",
  company: "Spaceshelf",
  dates: dates-helper(start-date: "May 2025", end-date: "Dec 2025"),
)
- Built LLM-powered durable, agentic workflows to extract rich data from documents.
- Shipped MVPs rapidly with cross-functional teams to test hypotheses in a fast-paced startup.

#work(
  title: "Senior Product Engineer",
  location: "Berlin, Germany",
  company: "Upvest",
  dates: dates-helper(start-date: "Jan 2024", end-date: "Apr 2025"),
)
- Reduced the delivery time of webhook events corresponding to domain events for end users.
- Improved the integration of platform tools with developer workflows by defining Golden Paths.

#work(
  title: "Senior Backend Engineer",
  location: "Berlin, Germany",
  company: "OneFootball",
  dates: dates-helper(start-date: "Jan 2021", end-date: "Dec 2023"),
)
- Implemented real-time HTTP API web services to enable a snappy user experience on the app.
- Designed REST services responsible for securely managing user's data across the platform.
- Led the initiative to adopt OpenTelemetry across the backend area.

#work(
  title: "Backend Engineer",
  location: "Ghent, Belgium",
  company: "Lighthouse",
  dates: dates-helper(start-date: "Dec 2019", end-date: "Sep 2020"),
)
- Implemented a service for duplicating data, effectively reducing the load of scrapers by 30%.
- Built a service for providing currency conversion features backing the product APIs.

#work(
  title: "Student Developer",
  location: "Remote",
  company: "SymPy / Google Summer of Code 2016",
  dates: dates-helper(start-date: "Apr 2016", end-date: "Aug 2016"),
)
- Developed data structures to represent and operate on the different solution sets of an equation.
- Ported the legacy inequality solver to use the results from the new equation solver.

== Projects

#project(
  name: "valdrada",
  url: "valdrada.kxsh.dev",
)
- A privacy friendly website to dither images built with Rust and WebAssembly.

#project(
  name: "hercules",
  url: "github.com/kshitij10496/hercules",
)
- The RESTful HTTP API powering student apps built on top of IIT Kharagpur's data.

#project(
  name: "play350",
  url: "github.com/kshitij10496/play350",
)
- A mobile application to track the 350-Card game written in Flutter.

== Education

#edu(
  institution: "Indian Institute of Technology",
  location: "Kharagpur, India",
  dates: dates-helper(start-date: "Jul 2014", end-date: "Aug 2019"),
  degree: "Integrated Master of Science Mathematics and Computing",
)

== Extracurricular Activities

#extracurriculars(
  activity: "Mentor, Organiser — Kharagpur Winter of Code",
  dates: "2016 – 2018",
)
- Assisted students at the university in making their first contributions to Open Source Software.

#extracurriculars(
  activity: "Collaborator — MetaKGP",
  dates: "",
)
- Active member of a group of tech enthusiasts developing community projects at the university.

== Skills
- *Languages*: Go, Python, SQL, Ruby, Clojure, Typescript, Dart, HTML, CSS
- *Storages*: Postgres, Redis, SQLite, S3
- *Tech*: git, Docker, Kubernetes, OpenTelemetry, Rails, Kafka, HTMX, Cloudflare Compute

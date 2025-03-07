<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Portfolio_Vishal.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--about section--%>
    <div class="container-fluid" id="about">
        <h2 class="mb-5"><span class="text-danger">About</span> Me</h2>
        <div class="row about-section">
            <div class="col-lg-4 about-card">
                <h3 class="font-weight-light">Who am I ?</h3>
                <span class="line mb-5"></span>
                <h5 class="mb-3">I am a software developer. who love to develop the applications, which changes the life of its subjects.</h5>
                <p class="mt-20">I have experience of developing the standalone applications and the web applications.I have been working on the Education ERP for the year.</p>
                <button class="btn btn-outline-danger"><i class="icon-down-circled2 "></i>Download My CV</button>
            </div>
            <div class="col-lg-4 about-card">
                <h3 class="font-weight-light">Personal Info</h3>
                <span class="line mb-5"></span>
                <ul class="mt40 info list-unstyled">
                    <li><span>Birthdate</span> : 15/11/2001</li>
                    <li><span>Email</span> : vishal.t.pardeshi&#64;gmail.com</li>
                    <li><span>Phone</span> : + 91 8390515004</li>
                    <li><span>LinkedIn</span> :  t-vishalpardeshi</li>
                    <li><span>Address</span> :  Pune, Maharashtra,India.Pin-411002</li>
                </ul>
                <ul class="social-icons pt-3">
                    <li class="social-item"><a class="social-link" target="_blank" href="https://www.linkedin.com/in/t-vishalpardeshi/"><i class="ti-linkedin" aria-hidden="true"></i></a></li>
                    <li class="social-item"><a class="social-link" target="_blank" href="https://x.com/VishalP71504"><i class="ti-twitter" aria-hidden="true"></i></a></li>
                    <li class="social-item"><a class="social-link" target="_blank" href="#"><i class="ti-google" aria-hidden="true"></i></a></li>
                    <li hidden class="social-item"><a class="social-link" target="_blank" href="https://www.instagram.com/mr_vishal_pardeshi/"><i class="ti-instagram" aria-hidden="true"></i></a></li>
                    <li class="social-item"><a class="social-link" target="_blank" href="https://github.com/4v2prime"><i class="ti-github" aria-hidden="true"></i></a></li>
                </ul>
            </div>
            <div class="col-lg-4 about-card">
                <h3 class="font-weight-light">My Expertise</h3>
                <span class="line mb-5"></span>
                <div class="row" hidden>
                    <div class="col-1 text-danger pt-1"><i class="ti-server-alt icon-lg"></i></div>
                    <div class="col-10 ml-auto mr-3">
                        <h6>Backend Development & API Integration</h6>
                        <p class="subtitle">Built and integrated secure, high-performance APIs for web and standalone applications, improving data synchronization by 30%. Enhanced backend functionalities using ASP.NET Core and RESTful services.</p>
                        <hr>
                    </div>
                </div>
                <div class="row">
                    <div class="col-1 text-danger pt-1"><i class="ti-layers-alt icon-lg"></i></div>
                    <div class="col-10 ml-auto mr-3">
                        <h6>Web Development & .NET Solutions</h6>
                        <p class="subtitle">Developed Education ERP, Job Portal, and Matrimony platforms, improving operational efficiency by 20%. Integrated secure, scalable solutions using ASP.NET and other .NET technologies.</p>
                        <hr>
                    </div>
                </div>
                <div class="row">
                    <div class="col-1 text-danger pt-1"><i class="ti-desktop icon-lg"></i></div>
                    <div class="col-10 ml-auto mr-3">
                        <h6>Standalone .NET Applications</h6>
                        <p class="subtitle">Developed hotel management and accounting systems, reducing manual work by 25% and streamlining processes. Built secure, user-friendly applications with .NET Core and Windows Forms.</p>
                        <hr>
                    </div>
                </div>
                <div class="row">
                    <div class="col-1 text-danger pt-1"><i class="ti-server icon-lg"></i></div>
                    <div class="col-10 ml-auto mr-3">
                        <h6>Database Management with SQL Server</h6>
                        <p class="subtitle">Optimized SQL queries and database structures, improving data retrieval speed by 30%. Managed large datasets with high performance and data integrity.</p>
                        <hr>
                    </div>
                </div>
            </div>


        </div>
    </div>
    <%--resume section--%>
    <section class="section" id="resume">
        <div class="container">
            <h2 class="mb-5"><span class="text-danger">My</span> Resume</h2>
            <div class="row">
                <div class="col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card-header">
                            <div class="mt-2">
                                <h4>Expertise</h4>
                                <span class="line"></span>
                            </div>
                        </div>
                        <div class="card-body">
                            <h6 class="title text-danger">2024 - Present</h6>
                            <p>
                                Full Stack .NET Developer
                            </p>
                            <p class="subtitle">
                                Currently working on web-based projects such as a Job Portal, Matrimony Portal, and
              Education ERP.
              Focusing on developing and enhancing the Education ERP project, improving system efficiency by 20% through
              optimized
              backend functionalities and database management.
                            </p>
                            <hr>
                            <h6 class="title text-danger">2023 - 2024 </h6>
                            <p>
                                Junior Full Stack .NET Developer
                            </p>
                            <p class="subtitle">
                                Gained hands-on experience in web technologies, including ASP.NET and ASP.NET MVC, and
              contributed to the development of scalable web solutions. Enhanced UI/UX for web applications, improving
              user engagement and operational workflows.
                            </p>
                            <hr>
                            <h6 class="title text-danger">2023 - Sept</h6>
                            <p>Software Developer Intern</p>
                            <p class="subtitle">
                                Worked on standalone applications such as Education ERP modules and a Ticketing Tool.
              Delivered streamlined and efficient software solutions, reducing manual work by 25% through automated
              features. Gained foundational knowledge in .NET technologies and software design principles.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card-header">
                            <div class="mt-2">
                                <h4>Education</h4>
                                <span class="line"></span>
                            </div>
                        </div>
                        <div class="card-body">
                            <h6 class="title text-danger">2019 - 2023</h6>
                            <p>Bachelor of Engineering in Electronics and Telecommunication</p>
                            <p class="subtitle">Graduated with distinction grades across all four years. Actively participated in poster presentations, project presentations, and successfully managed large-scale events like sports day, demonstrating technical and organizational skills.</p>
                            <hr>
                            <h6 class="title text-danger">2017 - 2019</h6>
                            <p>Higher Secondary Certificate (HSC)</p>
                            <p class="subtitle">Achieved a commendable score of 72.15%, focusing on foundational knowledge in science and mathematics.</p>
                            <hr>
                            <h6 class="title text-danger">2016 - 2017</h6>
                            <p>Secondary School Certificate (SSC)</p>
                            <p class="subtitle">Secured an impressive score of 76.40%, showcasing strong academic performance in key subjects.</p>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="card">
                        <div class="card-header">
                            <div class="pull-left">
                                <h4 class="mt-2">Skills</h4>
                                <span class="line"></span>
                            </div>
                        </div>
                        <div class="card-body pb-2">
                            <h6>C#</h6>
                            <div class="progress mb-3">
                                <div class="progress-bar bg-danger" role="progressbar" style="width: 80%" aria-valuenow="50"
                                    aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                            <h6>ASP.Net Core MVC</h6>
                            <div class="progress mb-3">
                                <div class="progress-bar bg-danger" role="progressbar" style="width: 90%" aria-valuenow="75"
                                    aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                            <h6>Angular</h6>
                            <div class="progress mb-3">
                                <div class="progress-bar bg-danger" role="progressbar" style="width: 50%" aria-valuenow="75"
                                    aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                            <h6>hTL5 &amp; CSS3</h6>
                            <div class="progress mb-3">
                                <div class="progress-bar bg-danger" role="progressbar" style="width: 97%" aria-valuenow="25"
                                    aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                            <h6>ASP.Net</h6>
                            <div class="progress mb-3">
                                <div class="progress-bar bg-danger" role="progressbar" style="width: 85%" aria-valuenow="25"
                                    aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                            <h6>ASP.Net MVC</h6>
                            <div class="progress mb-3">
                                <div class="progress-bar bg-danger" role="progressbar" style="width: 90%" aria-valuenow="75"
                                    aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                            <h6>LinQ</h6>
                            <div class="progress mb-3">
                                <div class="progress-bar bg-danger" role="progressbar" style="width: 70%" aria-valuenow="75"
                                    aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                            <h6>Entity Framework</h6>
                            <div class="progress mb-3">
                                <div class="progress-bar bg-danger" role="progressbar" style="width: 70%" aria-valuenow="75"
                                    aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                            <h6>SQL</h6>
                            <div class="progress mb-3">
                                <div class="progress-bar bg-danger" role="progressbar" style="width: 70%" aria-valuenow="75"
                                    aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header">
                            <div class="pull-left">
                                <h4 class="mt-2">Languages</h4>
                                <span class="line"></span>
                            </div>
                        </div>
                        <div class="card-body pb-2">
                            <h6>English</h6>
                            <div class="progress mb-3">
                                <div class="progress-bar bg-danger" role="progressbar" style="width: 75%" aria-valuenow="25"
                                    aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                            <h6>Hindi</h6>
                            <div class="progress mb-3">
                                <div class="progress-bar bg-danger" role="progressbar" style="width: 60%" aria-valuenow="25"
                                    aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                            <h6>Marathi</h6>
                            <div class="progress mb-3">
                                <div class="progress-bar bg-danger" role="progressbar" style="width: 80%" aria-valuenow="50"
                                    aria-valuemin="0" aria-valuemax="100">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="section bg-dark text-center">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-6 col-lg-3">
                    <div class="row ">
                        <div class="col-5 text-right text-light border-right py-3">
                            <div class="m-auto"><i class="ti-alarm-clock icon-xl"></i></div>
                        </div>
                        <div class="col-7 text-left py-3">
                            <h1 class="text-danger font-weight-bold font40">3900+</h1>
                            <p class="text-light mb-1">Hours Worked</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3">
                    <div class="row">
                        <div class="col-5 text-right text-light border-right py-3">
                            <div class="m-auto"><i class="ti-layers-alt icon-xl"></i></div>
                        </div>
                        <div class="col-7 text-left py-3">
                            <h1 class="text-danger font-weight-bold font40">10+</h1>
                            <p class="text-light mb-1">Project Finished</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3">
                    <div class="row">
                        <div class="col-5 text-right text-light border-right py-3">
                            <div class="m-auto"><i class="ti-face-smile icon-xl"></i></div>
                        </div>
                        <div class="col-7 text-left py-3">
                            <h1 class="text-danger font-weight-bold font40">10</h1>
                            <p class="text-light mb-1">Happy Clients</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-3">
                    <div class="row">
                        <div class="col-5 text-right text-light border-right py-3">
                            <div class="m-auto"><i class="ti-heart-broken icon-xl"></i></div>
                        </div>
                        <div class="col-7 text-left py-3">
                            <h1 class="text-danger font-weight-bold font40">1k</h1>
                            <p class="text-light mb-1">Tea Drinked</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%--services section here--%>
    <section class="section" id="service">
        <div class="container">
            <h2 class="mb-5 pb-4"><span class="text-danger">My</span> Projects</h2>
            <div class="row">
                <!-- @* first project here *@ -->
                <div class="col-md-4 col-sm-6">
                    <div class="card mb-5 ">
                        <div class="card-header has-icon">
                            <i class="ti-book text-danger" aria-hidden="true"></i>
                        </div>
                        <div class="card-body px-4 py-3">
                            <h5 class="mb-3 card-title text-dark">Education Empower ERP</h5>
                            <p class="subtitle">
                                The Education Empower ERP is an all-in-one solution for educational institutions, featuring modules for
              <strong>Admin</strong>, <strong>Accountant</strong>, <strong>Counselor</strong>, <strong>Trainer</strong>,
              <strong>Student</strong>, <strong>Coordinator</strong>, <strong>Placement Coordinator</strong>, and
              <strong>HR</strong>. It simplifies administrative tasks, financial management, course coordination, and placement
              processes, enhancing efficiency and communication across departments for a seamless experience.
                            </p>
                        </div>
                    </div>
                </div>
                <!-- @* 2 project here *@ -->
                <div class="col-md-4 col-sm-6">
                    <div class="card mb-5">
                        <div class="card-header has-icon">
                            <i class="ti-user text-danger" aria-hidden="true"></i>
                        </div>
                        <div class="card-body px-4 py-3">
                            <h5 class="mb-3 card-title text-dark">Job portal</h5>
                            <p class="subtitle">
                                he Job Portal connects job seekers with employers, offering a platform for users to explore and
              apply for job opportunities. With features like advanced search filters, personalized job recommendations, and easy
              resume uploads, it helps users find the right job quickly and efficiently. Employers can also post job listings,
              review candidate applications, and manage hiring processes, making it a comprehensive tool for both job seekers and
              recruiters.
                            </p>

                        </div>
                    </div>
                </div>
                <!-- @* 3 project here *@ -->
                <div class="col-md-4 col-sm-6">
                    <div class="card mb-5">
                        <div class="card-header has-icon">
                            <i class="ti-link text-danger" aria-hidden="true"></i>
                        </div>
                        <div class="card-body px-4 py-3">
                            <h5 class="mb-3 card-title text-dark">Royal Vivah</h5>
                            <p class="subtitle">
                                Royal Vivah is a matrimonial web portal designed to help users find their ideal match. It allows
              brides and grooms to create profiles and search for potential partners based on various criteria such as location,
              interests, and preferences. With its user-friendly interface, Royal Vivah makes it easier to connect, communicate, and
              build meaningful relationships, offering a personalized matchmaking experience for every individual.
                            </p>

                        </div>
                    </div>
                </div>
                <!-- @* 4 project here *@ -->
                <div class="col-md-4 col-sm-6">
                    <div class="card mb-5">
                        <div class="card-header has-icon">
                            <i class="ti-shopping-cart text-danger" aria-hidden="true"></i>
                        </div>
                        <div class="card-body px-4 py-3">
                            <h5 class="mb-3 card-title text-dark">E-commerce</h5>
                            <p class="subtitle">
                                The E-commerce website offers a platform for buying and selling goods across various categories. With an intuitive
              interface, users can browse products, add them to their carts, and complete purchases securely. Sellers can list their
              products, manage inventory, and track sales, creating a seamless online shopping experience for both buyers and
              vendors.
                            </p>

                        </div>
                    </div>
                </div>
                <!-- @* 5 project here *@ -->
                <div class="col-md-4 col-sm-6">
                    <div class="card mb-5">
                        <div class="card-header has-icon">
                            <i class="ti-id-badge text-danger" aria-hidden="true"></i>
                        </div>
                        <div class="card-body px-4 py-3">
                            <h5 class="mb-3 card-title text-dark">HR Forum</h5>
                            <p class="subtitle">
                                The HR Forum is a portal that connects HR professionals and job candidates. It provides a platform for HRs to post
              job openings and review candidate applications, while candidates can browse job opportunities, submit resumes, and
              track their application status. This collaborative space streamlines the recruitment process, making it easier for HRs
              to place candidates in the right roles within companies.
                            </p>

                        </div>
                    </div>
                </div>
                <!-- @* 6 project here *@ -->
                <div class="col-md-4 col-sm-6">
                    <div class="card mb-5">
                        <div class="card-header has-icon">
                            <i class="ti-check-box text-danger" aria-hidden="true"></i>
                        </div>
                        <div class="card-body px-4 py-3">
                            <h5 class="mb-3 card-title text-dark">Ticketing Tool</h5>
                            <p class="subtitle">
                                The Ticketing Tool is a custom web platform designed to help companies track and manage employee issues efficiently.
              Employees can submit tickets detailing their concerns, which are then sorted and prioritized based on urgency. HR and
              IT teams can easily monitor, resolve, and close issues, ensuring a streamlined process for addressing employee needs
              and improving overall workplace productivity.
                            </p>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="section bg-dark py-5" hidden>
        <div class="container text-center">
            <h2 class="text-light mb-5 font-weight-normal">I Am Available For FreeLance</h2>
            <button class="btn bg-primary w-lg">Hire me</button>
        </div>
    </section>
    <!-- Portfolio Section -->
    <section class="section bg-custom-gray" id="portfolio">
        <div class="container">
            <h1 class="mb-5"><span class="text-danger">My</span> Portfolio</h1>
            <div class="portfolio">
                <div class="filters">
                    <a href="#" data-filter=".new" class="active">New
                    </a>
                    <a href="#" data-filter=".advertising">Advertising
                    </a>
                    <a href="#" data-filter=".branding">Branding
                    </a>
                    <a href="#" data-filter=".web">Web
                    </a>
                </div>
                <div class="portfolio-container">
                    <div class="col-md-6 col-lg-4 web new">
                        <div class="portfolio-item">
                            <img src="Content/imgs/web-1.jpg" class="img-fluid" alt="Download free bootstrap 4 admin dashboard, free boootstrap 4 templates">
                            <div class="content-holder">
                                <a class="img-popup" href="Content/imgs/web-1.jpg"></a>
                                <div class="text-holder">
                                    <h6 class="title">WEB</h6>
                                    <p class="subtitle">Expedita corporis doloremque velit in totam!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 web new">
                        <div class="portfolio-item">
                            <img src="Content/imgs/web-2.jpg" class="img-fluid" alt="Download free bootstrap 4 admin dashboard, free boootstrap 4 templates">
                            <div class="content-holder">
                                <a class="img-popup" href="Content/imgs/web-2.jpg"></a>
                                <div class="text-holder">
                                    <h6 class="title">WEB</h6>
                                    <p class="subtitle">Expedita corporis doloremque velit in totam!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 advertising new">
                        <div class="portfolio-item">
                            <img src="Content/imgs/advertising-2.jpg" class="img-fluid" alt="Download free bootstrap 4 admin dashboard, free boootstrap 4 templates">
                            <div class="content-holder">
                                <a class="img-popup" href="Content/imgs/advertising-2.jpg"></a>
                                <div class="text-holder">
                                    <h6 class="title">ADVERSTISING</h6>
                                    <p class="subtitle">Expedita corporis doloremque velit in totam!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 web">
                        <div class="portfolio-item">
                            <img src="Content/imgs/web-4.jpg" class="img-fluid" alt="Download free bootstrap 4 admin dashboard, free boootstrap 4 templates">
                            <div class="content-holder">
                                <a class="img-popup" href="Content/imgs/web-4.jpg"></a>
                                <div class="text-holder">
                                    <h6 class="title">WEB</h6>
                                    <p class="subtitle">Expedita corporis doloremque velit in totam!</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 advertising">
                        <div class="portfolio-item">
                            <img src="Content/imgs/advertising-1.jpg" class="img-fluid" alt="Download free bootstrap 4 admin dashboard, free boootstrap 4 templates">
                            <div class="content-holder">
                                <a class="img-popup" href="Content/imgs/advertising-1.jpg"></a>
                                <div class="text-holder">
                                    <h6 class="title">ADVERSITING</h6>
                                    <p class="subtitle">Expedita corporis doloremque velit in totam!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 web new">
                        <div class="portfolio-item">
                            <img src="Content/imgs/web-3.jpg" class="img-fluid" alt="Download free bootstrap 4 admin dashboard, free boootstrap 4 templates">
                            <div class="content-holder">
                                <a class="img-popup" href="Content/imgs/web-3.jpg"></a>
                                <div class="text-holder">
                                    <h6 class="title">WEB</h6>
                                    <p class="subtitle">Expedita corporis doloremque velit in totam!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 advertising new">
                        <div class="portfolio-item">
                            <img src="Content/imgs/advertising-3.jpg" class="img-fluid" alt="Download free bootstrap 4 admin dashboard, free boootstrap 4 templates">
                            <div class="content-holder">
                                <a class="img-popup" href="Content/imgs/advertising-3.jpg"></a>
                                <div class="text-holder">
                                    <h6 class="title">ADVERSITING</h6>
                                    <p class="subtitle">Expedita corporis doloremque velit in totam!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 advertising new">
                        <div class="portfolio-item">
                            <img src="Content/imgs/advertising-4.jpg" class="img-fluid" alt="Download free bootstrap 4 admin dashboard, free boootstrap 4 templates">
                            <div class="content-holder">
                                <a class="img-popup" href="Content/imgs/advertising-4.jpg"></a>
                                <div class="text-holder">
                                    <h6 class="title">ADVERTISING</h6>
                                    <p class="subtitle">Expedita corporis doloremque velit in totam!</p>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-lg-4 branding new">
                        <div class="portfolio-item">
                            <img src="Content/imgs/branding-1.jpg" class="img-fluid" alt="Download free bootstrap 4 admin dashboard, free boootstrap 4 templates">
                            <div class="content-holder">
                                <a class="img-popup" href="Content/imgs/branding-1.jpg"></a>
                                <div class="text-holder">
                                    <h6 class="title">BRANDING</h6>
                                    <p class="subtitle">Expedita corporis doloremque velit in totam!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 branding">
                        <div class="portfolio-item">
                            <img src="Content/imgs/branding-2.jpg" class="img-fluid" alt="Download free bootstrap 4 admin dashboard, free boootstrap 4 templates">
                            <div class="content-holder">
                                <a class="img-popup" href="Content/imgs/branding-2.jpg"></a>
                                <div class="text-holder">
                                    <h6 class="title">BRANDING</h6>
                                    <p class="subtitle">Expedita corporis doloremque velit in totam!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 branding new">
                        <div class="portfolio-item">
                            <img src="Content/imgs/branding-3.jpg" class="img-fluid" alt="Download free bootstrap 4 admin dashboard, free boootstrap 4 templates">
                            <div class="content-holder">
                                <a class="img-popup" href="Content/imgs/branding-3.jpg"></a>
                                <div class="text-holder">
                                    <h6 class="title">BRANDING</h6>
                                    <p class="subtitle">Expedita corporis doloremque velit in totam!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 branding">
                        <div class="portfolio-item">
                            <img src="Content/imgs/branding-4.jpg" class="img-fluid" alt="Download free bootstrap 4 admin dashboard, free boootstrap 4 templates">
                            <div class="content-holder">
                                <a class="img-popup" href="Content/imgs/branding-4.jpg"></a>
                                <div class="text-holder">
                                    <h6 class="title">BRANDING</h6>
                                    <p class="subtitle">Expedita corporis doloremque velit in totam!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 branding">
                        <div class="portfolio-item">
                            <img src="Content/imgs/branding-5.jpg" class="img-fluid" alt="Download free bootstrap 4 admin dashboard, free boootstrap 4 templates">
                            <div class="content-holder">
                                <a class="img-popup" href="Content/imgs/branding-5.jpg"></a>
                                <div class="text-holder">
                                    <h6 class="title">BRANDING</h6>
                                    <p class="subtitle">Expedita corporis doloremque velit in totam!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End of portfolio section -->

    <%--contact section here--%>
    <div class="section contact" id="contact">
        <div class="container">
            <h1 class="mb-5" id="contactme"><span class="text-danger">Contact</span> Me</h1>
            <div class="row">
                <div class="col-lg-8">
                    <div class="contact-form-card">
                        <h4 class="contact-title">Send a message</h4>
                        <form runat="server">


                            <asp:Panel runat="server">
                                <div class="form-group">
                                    <asp:TextBox ID="txtName" runat="server" CssClass="form-control" Placeholder="Name *" required></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName" CssClass="text-danger" ErrorMessage="Name is required"></asp:RequiredFieldValidator>
                                </div>

                                <div class="form-group">
                                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" Placeholder="Email *" TextMode="Email" required></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail" CssClass="text-danger" ErrorMessage="Valid email is required"></asp:RequiredFieldValidator>
                                </div>

                                <div class="form-group">
                                    <asp:TextBox ID="txtMessage" runat="server" CssClass="form-control" Placeholder="Message *" TextMode="MultiLine" Rows="7" required></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvMessage" runat="server" ControlToValidate="txtMessage" CssClass="text-danger" ErrorMessage="Message is required"></asp:RequiredFieldValidator>
                                </div>

                                <div class="form-group">
                                    <asp:Button ID="btnSubmit" runat="server" CssClass="form-control btn btn-primary" Text="Send Message" OnClick="btnSubmit_Click" />
                                </div>
                                <label runat="server" id="lblMessage" ></label>
                            </asp:Panel>
                        </form>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="contact-info-card">
                        <h4 class="contact-title">Get in touch</h4>
                        <div class="row mb-2">
                            <div class="col-1 pt-1 mr-1">
                                <i class="ti-mobile icon-md"></i>
                            </div>
                            <div class="col-10 ">
                                <h6 class="d-inline">Phone :
                                    <br>
                                    <span class="text-muted">+ 91 8390515004</span></h6>
                            </div>
                        </div>
                        <div class="row mb-2">
                            <div class="col-1 pt-1 mr-1">
                                <i class="ti-map-alt icon-md"></i>
                            </div>
                            <div class="col-10">
                                <h6 class="d-inline">Address :<br>
                                    <span class="text-muted">Pune-411002.</span></h6>
                            </div>
                        </div>
                        <div class="row mb-2">
                            <div class="col-1 pt-1 mr-1">
                                <i class="ti-envelope icon-md"></i>
                            </div>
                            <div class="col-10">
                                <h6 class="d-inline">Email :<br>
                                    <span class="text-muted">vishal.t.pardeshi&#64;.com</span></h6>
                            </div>
                        </div>
                        <ul class="social-icons pt-4">
                            <li class="social-item"><a class="social-link text-dark" target="_blank" href="https://www.linkedin.com/in/t-vishalpardeshi/"><i class="ti-linkedin" aria-hidden="true"></i></a></li>
                            <li class="social-item"><a class="social-link text-dark" target="_blank" href="https://x.com/VishalP71504"><i class="ti-twitter" aria-hidden="true"></i></a></li>
                            <li class="social-item"><a class="social-link text-dark" target="_blank" href="#"><i class="ti-google" aria-hidden="true"></i></a></li>
                            <li hidden class="social-item"><a class="social-link text-dark" target="_blank" href="https://www.instagram.com/mr_vishal_pardeshi/"><i class="ti-instagram" aria-hidden="true"></i></a></li>
                            <li class="social-item"><a class="social-link text-dark" target="_blank" href="https://github.com/4v2prime"><i class="ti-github" aria-hidden="true"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

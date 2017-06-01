﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mainpage.aspx.cs" Inherits="mainpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf8">
    <title>Computer Programming</title>
    <style>
	    marquee{
	
	text-align:center;
            width: 632px;
            margin-left: 85px;
        }
        body {
            color: white;
        }

        h1 {
            text-align: center;
            color: green;
        }

        a {
            color: yellow;
        }

        .container {
            overflow: hidden;
            background-color: #333;
            font-family: Arial;
        }

            .container a {
                float: left;
                font-size: 16px;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

        .dropdown {
            float: left;
            overflow: hidden;
        }

            .dropdown .dropbtn {
                cursor: pointer;
                font-size: 16px;
                border: none;
                outline: none;
                color: white;
                padding: 14px 16px;
                background-color: inherit;
            }

            .container a:hover, .dropdown:hover .dropbtn {
                background-color: red;
            }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
        }

            .dropdown-content a {
                float: none;
                color: black;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
                text-align: left;
            }

                .dropdown-content a:hover {
                    background-color: #ddd;
                }

        .show {
            display: block;
        }
        .auto-style1 {
            color: #0099FF;
        }
    </style>
</head>
<body background="Website-Design-Background.png">

    <form id="form1" runat="server">

    <a href="index.html">
        <img src="111.jpg" align="left" /></a>
    <script>
        function myFunction() {
            document.getElementById("myDropdown").classList.toggle("show");
        }

        // Close the dropdown if the user clicks outside of it
        window.onclick = function (e) {
            if (!e.target.matches('.dropbtn')) {
                var myDropdown = document.getElementById("myDropdown");
                if (myDropdown.classList.contains('show')) {
                    myDropdown.classList.remove('show');
                }
            }
        }
    </script>
    <div class="container">

        <a href="mainpage.html">Home &nbsp &nbsp &nbsp  </a>
        <div class="dropdown">
            <button class="dropbtn" onclick="myFunction()">&nbsp Learn &nbsp coding &nbsp &nbsp </button>
            <div class="dropdown-content" id="myDropdown">
                <a href="#">HTML</a>
                <a href="#">C++</a>
                <a href="#">Python</a>
            </div>
            
        </div>
        <a href="about.html">About Us</a>

        <h5 align="right">Username: &nbsp
            <input type="string" id="e"></input>
            Password: &nbsp
            <input type="password" id="Password1"></input>
            &nbsp
            <button>Login</button></h5>
    </div>
<p align="right">New to our website, <a href="register.htm">Sign up</a> and get your account.</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1"><strong>NEWS:</strong></span> <marquee  direction="left"  scrollamount=10 onMouseOut="this.start()" onMouseOver="this.stop()" > Apple Launches App Development Curriculum for High School & Community College Students;
    &nbsp &nbsp BAIDU Whiz Must Outsmart Google at Artificial Intelligence. 
    </marquee><br>
<p style="margin-left: 840px" >&nbsp;</p>
        <p align="right">
            <asp:Label ID="Label1" runat="server"></asp:Label>
&nbsp;visitor(s) </p>

<table border="5" width="100%" >
<tr width="100%">
<td ><h1>A Little Of History</h1>
<p>&nbsp &nbsp &nbsp In the 1960s, high-level programming languages using a compiler were commonly called autocodes.Examples of autocodes are COBOL and Fortran.<br><br>

&nbsp &nbsp &nbsp The first high-level programming language designed for computers was Plankalkül, created by Konrad Zuse.
However, it was not implemented in his time, and his original contributions were (due to World War II) largely isolated from other developments, although it influenced Heinz Rutishauser's language "Superplan" 
(and to some degree also Algol).<br> &nbsp &nbsp &nbsp  The first really widespread high-level language was Fortran, a machine independent development of IBM's earlier Autocode systems. 
Algol, defined in 1958 and 1960, by committees of European and American computer scientists, introduced recursion as well as nested functions under lexical scope. 
It was also the first language with a clear distinction between value and name-parameters and their corresponding semantics.
Algol also introduced several structured programming concepts, such as the while-do and if-then-else constructs and its syntax was the first to be described by a formal method, Backus–Naur form (BNF). 
During roughly the same period Cobol introduced records (also called structs) and Lisp introduced a fully general lambda abstraction in a programming language for the first time.&nbsp  <a href="https://en.wikipedia.org/wiki/History_of_programming_languages">Learn more>></a></p>
</td>
</tr>
</table>
<table border="5" width="100%">
<tr>
<td width="30%"><h1>C++</h1>
<p> &nbsp &nbsp &nbsp  C++ (pronounced cee plus plus) is a general-purpose programming language. It has imperative, object-oriented and generic programming features, 
while also providing facilities for low-level memory manipulation.
   It was designed with a bias toward system programming and embedded, resource-constrained and large systems, with performance, efficiency and flexibility of use as 
its design highlights.<br>
   &nbsp &nbsp &nbsp C++ has also been found useful in many other contexts, with key strengths being software infrastructure and resource-constrained applications,
including desktop applications, servers (e.g. e-commerce, web search or SQL servers), 
and performance-critical applications (e.g. telephone switches or space probes).<br>
   &nbsp &nbsp &nbsp C++ is a compiled language, with implementations of it available on many platforms and provided by various organizations, 
including the Free Software Foundation (FSF's GCC), LLVM, Microsoft, Intel and IBM.</p>
</td>
<td width="30%"><h1>Java</h1>
<p>


&nbsp &nbsp &nbsp Java is a general-purpose computer programming language that is concurrent, class-based, object-oriented, 
and specifically designed to have as few implementation dependencies as possible. 
It is intended to let application developers "write once, run anywhere" (WORA), 
meaning that compiled Java code can run on all platforms that support Java without the need for recompilation.<br>
 &nbsp &nbsp &nbsp Java applications are typically compiled to bytecode that can run on any Java virtual machine (JVM) regardless of computer architecture
. As of 2016, Java is one of the most popular programming languages in use,
 particularly for client-server web applications, with a reported 9 million developers.<br>
 &nbsp &nbsp &nbsp Java was originally developed by James Gosling at Sun Microsystems (which has since been acquired by Oracle Corporation) 
and released in 1995 as a core component of Sun Microsystems' Java platform. The language derives much of its syntax from C and C++,
 but it has fewer low-level facilities than either of them.</p>
</td>
</tr>
<tr>
<td><h1>HTML</h1>
<p>
&nbsp &nbsp &nbsp HyperText Markup Language (HTML) is the standard markup language for creating web pages and web applications.
 With Cascading Style Sheets (CSS), and JavaScript, it forms a triad of cornerstone technologies for the World Wide Web.<br>
 &nbsp &nbsp &nbsp Web browsers receive HTML documents from a webserver or from local storage and render them into multimedia web pages. 
HTML describes the structure of a web page semantically and originally included cues for the appearance of the document.</p>
</td>
<td><h1>Python</h1>
<p>
&nbsp &nbsp &nbsp Python is a widely used high-level programming language for general-purpose programming, created by Guido van Rossum and first released in 1991.<br> 
An interpreted language, Python has a design philosophy which emphasizes code readability (notably using whitespace indentation to delimit code blocks rather than curly braces or keywords),
 and a syntax which allows programmers to express concepts in fewer lines of code than possible in languages such as C++ or Java.<br> 
&nbsp &nbsp &nbsp The language provides constructs intended to enable writing clear programs on both a small and large scale.</p></td>
</tr>
</table>
    </form>

</html>


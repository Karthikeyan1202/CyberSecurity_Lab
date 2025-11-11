<div id="readme-wrapper">

<style>
  /* --- Global Styles --- */
  #readme-wrapper {
    font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif;
    line-height: 1.6;
    background-color: #0d1117;
    color: #c9d1d9;
    max-width: 900px;
    margin: 0 auto;
    padding: 24px;
    border: 1px solid #30363d;
    border-radius: 8px;
  }

  /* --- Headings --- */
  #readme-wrapper h1, #readme-wrapper h2, #readme-wrapper h3 {
    color: #58a6ff;
    border-bottom: 1px solid #30363d;
    padding-bottom: 8px;
    font-weight: 600;
  }
  #readme-wrapper h1 {
    font-size: 2.5em;
    text-align: center;
    border-bottom: none;
    padding-bottom: 16px;
  }
  #readme-wrapper h2 {
    font-size: 1.75em;
    margin-top: 32px;
  }
  #readme-wrapper h3 {
    font-size: 1.25em;
    margin-top: 24px;
    border-bottom: none;
    color: #8b949e;
  }

  /* --- Links --- */
  #readme-wrapper a {
    color: #58a6ff;
    text-decoration: none;
  }
  #readme-wrapper a:hover {
    text-decoration: underline;
  }
  
  /* --- Paragraphs & Lists --- */
  #readme-wrapper p {
    font-size: 1.1em;
    color: #c9d1d9;
  }
  #readme-wrapper ul, #readme-wrapper ol {
    padding-left: 20px;
  }
  #readme-wrapper li {
    margin-bottom: 8px;
  }

  /* --- Header Animation --- */
  .animated-header {
    animation: pulse-shadow 4s infinite ease-in-out;
    color: #ffffff;
    font-weight: 700;
  }
  @keyframes pulse-shadow {
    0% { text-shadow: 0 0 6px rgba(88, 166, 255, 0.4); }
    50% { text-shadow: 0 0 24px rgba(88, 166, 255, 0.9); }
    100% { text-shadow: 0 0 6px rgba(88, 166, 255, 0.4); }
  }

  /* --- Inline SVGs --- */
  .icon-svg {
    width: 24px;
    height: 24px;
    fill: #8b949e;
    vertical-align: middle;
    margin-right: 12px;
    transition: fill 0.3s ease;
  }
  .icon-svg.large {
    width: 32px;
    height: 32px;
    margin-right: 16px;
  }
  li:hover .icon-svg, .tool-item:hover .icon-svg {
    fill: #58a6ff;
  }

  /* --- File Tree Styling --- */
  .file-tree {
    list-style-type: none;
    padding-left: 10px;
  }
  .file-tree li {
    position: relative;
    padding-left: 30px;
    margin-bottom: 12px;
  }
  .file-tree .icon-svg {
    position: absolute;
    left: 0;
    top: 0;
  }
  .file-tree .file-desc {
    font-size: 0.9em;
    color: #8b949e;
    display: block;
    margin-top: 2px;
  }
  .file-tree .folder {
    font-weight: 600;
    color: #ffffff;
  }
  .file-tree .folder-contents {
    list-style-type: none;
    padding-left: 20px;
    margin-top: 10px;
    border-left: 1px dashed #30363d;
  }
  .file-tree .folder-contents li {
    margin-bottom: 2px;
  }
  .file-tree .folder-contents .icon-svg {
    width: 20px;
    height: 20px;
  }

  /* --- Tools Used Section --- */
  .tools-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 20px;
    padding-top: 16px;
  }
  .tool-item {
    background-color: #161b22;
    border: 1px solid #30363d;
    border-radius: 6px;
    padding: 20px;
    transition: all 0.3s ease;
  }
  .tool-item:hover {
    border-color: #58a6ff;
    transform: translateY(-3px);
  }
  .tool-header {
    display: flex;
    align-items: center;
    margin-bottom: 12px;
  }
  .tool-header h3 {
    margin: 0;
    color: #ffffff;
    font-size: 1.2em;
  }
  .tool-item p {
    font-size: 0.95em;
    color: #c9d1d9;
    margin: 0;
  }
  
  /* --- Misc --- */
  .section-intro {
    font-size: 1.1em;
    color: #8b949e;
    border-left: 3px solid #58a6ff;
    padding-left: 16px;
    background-color: #161b22;
    border-radius: 0 4px 4px 0;
  }

</style>

<svg width="0" height="0" style="display:none;">
  <symbol id="icon-kali" viewBox="0 0 24 24">
    <path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-1 17.93c-3.95-.49-7-3.85-7-7.93 0-.62.08-1.21.21-1.79L8 14v1c0 1.1.9 2 2 2v2.93zm6.9-2.54c-.26-.81-1-1.39-1.9-1.39h-1v-3c0-.55-.45-1-1-1h-2v-2h2c.55 0 1-.45 1-1V7h3c.83 0 1.5-.67 1.5-1.5S17.33 4 16.5 4h-2.27c.48-1.14.77-2.39.77-3.73 0-.01 0-.02 0-.03C18.13 1.9 20 4.97 20 8.64c0 2.08-.81 3.98-2.1 5.39z"/>
  </symbol>
  <symbol id="icon-lan" viewBox="0 0 24 24">
    <path d="M13 21v-2.5c0-.83.67-1.5 1.5-1.5h1.5v-2h-1.5c-.83 0-1.5-.67-1.5-1.5V11h2v1.5c0 .83.67 1.5 1.5 1.5h1.5v2h-1.5c-.83 0-1.5.67-1.5 1.5V21h-2zm-6 0v-2.5c0-.83-.67-1.5-1.5-1.5H4v-2h1.5c.83 0 1.5-.67 1.5-1.5V11h2v1.5c0 .83-.67 1.5-1.5 1.5H4v2h1.5c.83 0 1.5.67 1.5 1.5V21H7zm6-18h-2v2.5c0 .83.67 1.5 1.5 1.5H14v2h-1.5c-.83 0-1.5.67-1.5 1.5V13h-2v-1.5c0-.83-.67-1.5-1.5-1.5H4V8h1.5c.83 0 1.5-.67 1.5-1.5V3H5V1h14v2h-2z"/>
  </symbol>
  <symbol id="icon-metasploit" viewBox="0 0 24 24">
    <path d="M12.44 8.37c-.24-.2-.58-.2-.82 0l-7.7 6.39c-.33.27-.12.8.3.8h15.56c.42 0 .63-.53.3-.8l-7.64-6.39zm-.44 9.63c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm-8-3c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm16 0c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zM2 6l10 8 10-8v-2H2v2z"/>
  </symbol>
  <symbol id="icon-nmap" viewBox="0 0 24 24">
    <path d="M15.5 14h-.79l-.28-.27A6.471 6.471 0 0 0 16 9.5 6.5 6.5 0 1 0 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14zM3 3h4v4H3V3zm0 6h4v4H3V9zm6-6h4v4H9V3z"/>
  </symbol>
  <symbol id="icon-nessus" viewBox="0 0 24 24">
    <path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5C21.27 7.61 17 4.5 12 4.5zm0 12c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"/>
  </symbol>
  <symbol id="icon-snort" viewBox="0 0 24 24">
    <path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm2 14.5c0 .83-.67 1.5-1.5 1.5h-1C10.67 18 10 17.33 10 16.5v-3c0-.83.67-1.5 1.5-1.5h1c.83 0 1.5.67 1.5 1.5v3zm-6-2C7.12 14.5 6 13.38 6 12s1.12-2.5 2.5-2.5S11 10.62 11 12s-1.12 2.5-2.5 2.5zm11 0c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z"/>
  </symbol>
  <symbol id="icon-set" viewBox="0 0 24 24">
    <path d="M16 17.01V10h-2v7.01h-3L15 21l4-3.99h-3zM9 3L5 6.99h3V14h2V6.99h3L9 3zm7 1.5c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zM9 16.5c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z"/>
  </symbol>
  <symbol id="icon-vpn" viewBox="0 0 24 24">
    <path d="M12 1L3 5v6c0 5.55 3.84 10.74 9 12 5.16-1.26 9-6.45 9-12V5l-9-4zm-1 6h2v2h-2V7zm0 4h2v6h-2v-6z"/>
  </symbol>
  <symbol id="icon-windows" viewBox="0 0 24 24">
    <path d="M3 3h8v8H3V3zm0 10h8v8H3v-8zm10-10h8v8h-8V3zm0 10h8v8h-8v-8z"/>
  </symbol>
  <symbol id="icon-scripts" viewBox="0 0 24 24">
    <path d="M7.41 15.41L12 10.83l4.59 4.58L18 14l-6-6-6 6 1.41 1.41z"/>
    <path d="M7 6l5 5 5-5H7z" opacity=".3"/> </symbol>
  <symbol id="icon-scripts-real" viewBox="0 0 24 24">
    <path d="M9.4 16.6L4.8 12l4.6-4.6L8 6l-6 6 6 6 1.4-1.4zm5.2 0l4.6-4.6-4.6-4.6L16 6l6 6-6 6-1.4-1.4z"/>
  </symbol>
  <symbol id="icon-folder" viewBox="0 0 24 24">
     <path d="M10 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2h-8l-2-2z"/>
  </symbol>
  <symbol id="icon-pdf" viewBox="0 0 24 24">
     <path d="M14 2H6c-1.1 0-1.99.9-1.99 2L4 20c0 1.1.89 2 1.99 2H18c1.1 0 2-.9 2-2V8l-6-6zM6 20V4h7v5h5v11H6zM8 12h8v2H8v-2zm0 4h8v2H8v-2z"/>
  </symbol>
</svg>


<h1 class="animated-header">Cybersecurity Coursework Repository</h1>

<p>This repository contains a collection of practical exercises, lab reports, and scripts completed as part of an advanced cybersecurity curriculum. It serves as a portfolio of hands-on experience in network security, penetration testing, and defensive mechanisms.</p>

---

<h2>Coursework Overview</h2>

<p class="section-intro">
  This collection focuses on the practical application of cybersecurity principles. The reports and configurations herein detail the processes of identifying vulnerabilities, exploiting systems, and implementing countermeasures. Key areas of study include network reconnaissance, local area network (LAN) attacks, intrusion detection, and social engineering.
</p>

<h2>Hands-On Practicals</h2>

<p>The coursework is structured around a series of hands-on labs. Each document represents a self-contained exercise in a specific domain of offensive or defensive security. The primary topics covered include:</p>

<ul>
  <li>Network Scanning and Enumeration</li>
  <li>Man-in-the-Middle (MITM) Attacks</li>
  <li>Penetration Testing Frameworks</li>
  <li>Intrusion Detection System (IDS) Configuration</li>
  <li>Vulnerability Analysis and Exploitation</li>
  <li>Social Engineering Tactics</li>
  <li>Secure Network Tunneling</li>
</ul>

---

<h2>Files & Navigation</h2>

<p>Below is a structured overview of the repository contents. Each file is a PDF report detailing the procedures, findings, and analysis for its respective lab.</p>

<ul class="file-tree">
  <li>
    <svg class="icon-svg"><use href="#icon-kali"></use></svg>
    <strong>Exploring Tools in Kali Linux.pdf</strong>
    <span class="file-desc">An introductory guide and exploration of essential utilities within the Kali Linux distribution.</span>
  </li>
  <li>
    <svg class="icon-svg"><use href="#icon-lan"></use></svg>
    <strong>LAN-Based Attacks Analysis (DoS, SSL Stripping, ARP Poisoning).pdf</strong>
    <span class="file-desc">A detailed analysis of common Man-in-the-Middle (MITM) attacks and Denial of Service (DoS) on a local network.</span>
  </li>
  <li>
    <svg class="icon-svg"><use href="#icon-metasploit"></use></svg>
    <strong>Metasploit Penetration Testing.pdf</strong>
    <span class="file-desc">A step-by-step walkthrough of a penetration test using the Metasploit Framework to exploit a target.</span>
  </li>
  <li>
    <svg class="icon-svg"><use href="#icon-nmap"></use></svg>
    <strong>Nmap Command Exploration.pdf</strong>
    <span class="file-desc">A comprehensive report on various Nmap scan types, flags, and command usage for network reconnaissance.</span>
  </li>
  <li>
    <svg class="icon-svg"><use href="#icon-nessus"></use></svg>
    <strong>Nmap Scripting and Nessus Scanning.pdf</strong>
    <span class="file-desc">Advanced vulnerability scanning techniques using the Nmap Scripting Engine (NSE) and the Nessus vulnerability scanner.</span>
  </li>
  <li class="folder">
    <svg class="icon-svg"><use href="#icon-folder"></use></svg>
    <strong>Script&Codes</strong>
    <span class="file-desc">A directory containing supplementary scripts or code snippets used during the practicals.</span>
    <ul class="folder-contents">
      <li>
        <svg class="icon-svg"><use href="#icon-scripts-real"></use></svg>
        (Various scripts)
        <span class="file-desc">Contains helper scripts, configurations, or small code examples related to the labs.</span>
      </li>
    </ul>
  </li>
  <li>
    <svg class="icon-svg"><use href="#icon-snort"></use></svg>
    <strong>Snort Intrusion Detection Configuration.pdf</strong>
    <span class="file-desc">A guide on setting up, configuring, and testing Snort as a Network Intrusion Detection System (NIDS).</span>
  </li>
  <li>
    <svg class="icon-svg"><use href="#icon-set"></use></svg>
    <strong>Social Engineering Attacks Using SEToolkit.pdf</strong>
    <span class="file-desc">A practical demonstration of credential harvesting and phishing attacks using the Social-Engineer Toolkit (SEToolkit).</span>
  </li>
  <li>
    <svg class="icon-svg"><use href="#icon-vpn"></use></svg>
    <strong>Virtual Private Network (VPN) Configuration and Tunneling.pdf</strong>
    <span class="file-desc">Report on the configuration and principles of VPNs, focusing on secure tunneling protocols.</span>
  </li>
  <li>
    <svg class="icon-svg"><use href="#icon-windows"></use></svg>
    <strong>Windows Exploitation Using EternalBlue (MS17-010).pdf</strong>
    <span class="file-desc">A detailed walkthrough of exploiting the MS17-010 (EternalBlue) vulnerability on a target Windows machine.</span>
  </li>
</ul>

---

<h2>Tools Used</h2>

<p>This coursework involved the use of industry-standard cybersecurity tools. The following are the primary tools and frameworks featured in the reports.</p>

<div class="tools-grid">
  <div class="tool-item">
    <div class="tool-header">
      <svg class="icon-svg large"><use href="#icon-nmap"></use></svg>
      <h3>Nmap</h3>
    </div>
    <p>Network Mapper was used extensively for network discovery, port scanning, and service enumeration to identify potential targets and attack vectors.</p>
  </div>
  
  <div class="tool-item">
    <div class="tool-header">
      <svg class="icon-svg large"><use href="#icon-metasploit"></use></svg>
      <h3>Metasploit Framework</h3>
    </div>
    <p>This penetration testing framework was used to execute and manage exploits, such as the MS17-010 (EternalBlue) attack, against vulnerable systems.</p>
  </div>
  
  <div class="tool-item">
    <div class="tool-header">
      <svg class="icon-svg large"><use href="#icon-nessus"></use></svg>
      <h3>Nessus</h3>
    </div>
    <p>Used as a comprehensive vulnerability scanner to automatically scan systems, identify flaws, and provide detailed reports on security risks.</p>
  </div>
  
  <div class="tool-item">
    <div class="tool-header">
      <svg class="icon-svg large"><use href="#icon-snort"></use></svg>
      <h3>Snort</h3>
    </div>
    <p>Configured as a Network Intrusion Detection System (NIDS) to monitor network traffic in real-time and detect malicious activity based on predefined rules.</p>
  </div>
  
  <div class="tool-item">
    <div class="tool-header">
      <svg class="icon-svg large"><use href="#icon-set"></use></svg>
      <h3>Social-Engineer Toolkit (SEToolkit)</h3>
    </div>
    <p>Leveraged to simulate sophisticated phishing and credential harvesting attacks, demonstrating the effectiveness of social engineering vectors.</p>
  </div>
  
  <div class="tool-item">
    <div class="tool-header">
      <svg class="icon-svg large"><use href="#icon-lan"></use></svg>
      <h3>LAN Attack Tools</h3>
    </div>
    <p>A suite of tools (like arpspoof and sslstrip) was used to perform Man-in-the-Middle (MITM) attacks, demonstrating ARP poisoning and SSL stripping.</p>
  </div>
</div>

---

<h2>How to Use / View</h2>

<p>All reports are in <strong>.pdf</strong> format. You can view them directly in your browser by clicking on the file links, or you may download them for offline viewing.</p>
<p>The <strong>Script&Codes</strong> directory contains any non-document files used for the labs. These are provided as-is for reference.</p>

---

<h2>Credits</h2>

<p>This coursework was completed as part of an academic program. All work, analysis, and reports were produced by the repository owner based on guided lab scenarios and independent research.</p>

</div>

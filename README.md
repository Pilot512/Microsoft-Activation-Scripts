<title>Microsoft Activation Scripts</title>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	google-site-verification: google1d04d1f8e07e5f08.html
    <title>Document</title>
</head>
<p align="center"><img src="https://static.wixstatic.com/media/bac040_594435869f7b44ff96b840309eee6fb3~mv2.png/v1/fill/w_560,h_560,al_c,q_85,usm_0.66_1.00_0.01,enc_avif,quality_auto/bac040_594435869f7b44ff96b840309eee6fb3~mv2.png" alt="MAS Logo"></p>

<h1 align="center">Microsoft Activation Scripts (MAS) - SUPER PACK</h1>

<p align="center">Open-source Windows and Office activator featuring HWID, Ohook, TSforge, and Online KMS activation methods, along with advanced troubleshooting.</p>

<hr>
  
## How to Activate Windows / Office / Extended Updates (ESU)?

### Method 1 - PowerShell ️

1. **Open PowerShell**  
   Click the **Start Menu**, type `PowerShell`, then open it.

2. **Copy and paste the code below, then press enter.**  
   - For **Windows 8, 10, 11**: 📌
     ```
     irm https://get.activated.win | iex
     ```
	 If the above is blocked (by ISP/DNS), try this (needs updated Windows 10 or 11):  
	 ```
	 iex (curl.exe -s --doh-url https://1.1.1.1/dns-query https://get.activated.win | Out-String)
	 ```
   - For **Windows 7** and later:
     ```
     iex ((New-Object Net.WebClient).DownloadString('https://get.activated.win'))
     ```
	- **Script not launching❓Use the below-listed Method 2.**

3. The activation menu will appear. **Choose the green-highlighted options** to activate Windows or Office.

4. **Done!**

---

### Method 2 - Traditional (Windows Vista and later)
1.   Download the script: Downlod The Zip File and Extract any One Your Location and Run The Main Script
2.   Run the file named `MAS_AIO.cmd`.
3.   You will see the activation options. Follow the on-screen instructions.
4.   That's all.

---

> [!TIP]
> - Some ISPs/DNS block access to our domains. You can bypass this by enabling [DNS-over-HTTPS (DoH)] in your browser.  
> - **Having trouble**❓Visit our [troubleshooting page](https://pilot512.github.io/Microsoft-Activation-Scripts) or raise an issue on [GitHub](https://github.com/Pilot512/Microsoft-Activation-Scripts).

---

- To activate additional products such as **Office for macOS, Visual Studio, RDS CALs, and Windows XP**
- To run the scripts in unattended mode,
---

> [!NOTE]
>
> - The IRM command in PowerShell downloads a script from a specified URL, and the IEX command executes it.
> - Always double-check the URL before executing the command and verify the source if manually downloading files.
> - Be cautious, as some spread malware disguised as MAS by using different URLs in the IRM command.

---

```
Latest Version: 3.9
Release date: 19-11-2025
```

<p align="center">Made with Love Adarsh Varma</p>


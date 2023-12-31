<h1> Silent Application Installer with Powershell - Explanation and Demonstration </h1>

<h2>Description</h2>

The script is very malleable to include various different types of deployement and changes can be made or requested. 

The main premise of the script is that the Installation path for the application is defined on top lines.
 - This could be pointing to a local server on the network, e.g \\SERVER\Installers\AdobeAcrobat.exe.
 - We can also provide web based deployments by defining a url and invoking a web request and storing the file in a temp folder for it to executed.

Eitherway, this script is the base. In order for to be true silent, it must run from a Powershell with Administrator priviledges. The most common use case will be deploying scripts from RMM or other management software.  

<h2> Utilities Used </h2>

- <b>Powershell ISE</b> 

<h2>Environments Used </h2>

- <b>Windows 10</b> (21H2)

<h2> Demo </h2>

<p align="center"> Developing the code in Powershell ISE <br/>
 <br/> <img src="https://github.com/earvinsantiago2020/Ventoy/assets/143285871/7d93209a-4d90-4e81-a536-30cf7f4b952d" alt="PSISE"> <br />
</p>
<p align="center"> Administrator Powershell Execution  <br/>
 <br/> <img src="https://github.com/earvinsantiago2020/Ventoy/assets/143285871/c8da5bbd-8f79-4646-ae1c-d8254ceb8a19" alt="PSISE"> <br />
</p>
<p align="center"> Results <br/>
 <br/> <img src="https://github.com/earvinsantiago2020/SilentAppInstall/assets/143285871/5be6fce6-289a-4987-b0f8-3812320feb9a" alt=PSISE> <br />
</p>


<!--
 ```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
--!>

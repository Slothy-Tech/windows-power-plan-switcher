<h1>Windows Power Plan Switcher: A simple tool to switch power plans easily</h1>

<p>Welcome to <strong>Windows Power Plan Switcher</strong>, an open-source <strong>CMD script</strong> designed to help you <strong>optimize PC performance</strong>, <strong>manage power settings</strong>, and <strong>switch power plans</strong> effortlessly. Tired of navigating through Control Panel to toggle between "High Performance" for gaming or "Power Saver" for battery life? This script simplifies it all. With a double-click, you can view and activate any power plan on your Windows system—making it a must-have <strong>power management tool</strong> for gamers, professionals, and everyday users.</p>

<p>This README covers everything you need to know about the script, including what it does, how to use it step-by-step, and how to troubleshoot any issues. Let’s dive in and take charge of your Windows power settings!</p>

<hr>

<h2>🚀 What Does Windows Power Plan Switcher Do?</h2>

<p>The <code>windows-power-plan-switcher.cmd</code> script leverages the built-in <code>powercfg</code> utility to automate <strong>switching between power plans</strong> on your Windows PC. It lists all available power plans—such as "Balanced," "High Performance," and "Power Saver"—and lets you select one by number to set as active. This streamlines power management, allowing you to:</p>

<ul>
  <li><strong>Enhance Performance</strong>: Switch to "High Performance" for demanding tasks like gaming or video editing.</li>
  <li><strong>Conserve Energy</strong>: Activate "Power Saver" to extend battery life on laptops.</li>
  <li><strong>Adapt Quickly</strong>: Adjust your PC’s power settings instantly to match your needs.</li>
</ul>

<p>With this <strong>Windows power management script</strong>, you can optimize your system without the hassle of manual configuration, saving time and boosting efficiency.</p>

<hr>

<h2>🌟 Key Features</h2>

<ul>
  <li><strong>Interactive Menu</strong>: Displays all power plans with numbered options for easy selection.</li>
  <li><strong>Dynamic Listing</strong>: Includes both default and custom power plans available on your system.</li>
  <li><strong>Lightweight</strong>: No installation needed—just double-click to run.</li>
  <li><strong>Fast Execution</strong>: Switches plans instantly using native Windows tools.</li>
  <li><strong>User-Friendly</strong>: Requires no technical expertise to manage power settings.</li>
</ul>

<hr>

<h2>🛠️ How to Use Windows Power Plan Switcher: Step-by-Step Instructions</h2>

<p>Getting started with <code>windows-power-plan-switcher.cmd</code> is a breeze. Follow these clear steps to <strong>switch power plans</strong> and <strong>optimize your PC</strong>:</p>

<h3>Step 1: Obtain the Script</h3>
<ul>
  <li>Copy the script code provided in this project.</li>
  <li>Save it as <code>windows-power-plan-switcher.cmd</code> using a text editor like Notepad.</li>
  <li>Place it in a convenient location, such as your Desktop or a Scripts folder.</li>
</ul>

<h3>Step 2: Run the Script</h3>
<ul>
  <li>Double-click <code>windows-power-plan-switcher.cmd</code> to launch it.</li>
  <li><em>Note</em>: Administrative privileges aren’t usually required, but if you face issues, right-click and select <strong>"Run as administrator"</strong>.</li>
</ul>

<h3>Step 3: Select a Power Plan</h3>
<ul>
  <li>When the script runs, it shows a menu of all available power plans, like this:</li>
</ul>
<pre>
Available power plans:
1. Balanced
2. High Performance
3. Power Saver
Enter the number of the plan to activate:
</pre>
<ul>
  <li>Type the number corresponding to your desired plan (e.g., <code>2</code> for "High Performance") and press <strong>Enter</strong>.</li>
</ul>

<h3>Step 4: Confirm the Change</h3>
<ul>
  <li>The script sets the chosen plan as active and confirms it, e.g., "Power plan set to High Performance."</li>
  <li>Press any key to close the window when prompted.</li>
</ul>

<h3>Example Interaction</h3>
<p>Here’s what you might see:</p>
<pre>
Available power plans:
1. Balanced
2. High Performance
3. Power Saver
Enter the number of the plan to activate: 2
Power plan set to High Performance
Press any key to continue . . .
</pre>
<p>Your PC is now optimized with the selected power plan!</p>

<hr>

<h2>🔧 Troubleshooting: Fixing Common Issues</h2>

<p>While <code>windows-power-plan-switcher.cmd</code> is built for simplicity, you might encounter minor hiccups. Here’s how to fix them:</p>

<h3>1. No Power Plans Displayed</h3>
<ul>
  <li><strong>Problem</strong>: The menu is empty or shows no options.</li>
  <li><strong>Fix</strong>: Open Command Prompt and run <code>powercfg /list</code> to verify power plans exist. If none appear, create one with <code>powercfg /duplicatescheme 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c</code> (High Performance) and retry.</li>
</ul>

<h3>2. Script Closes Too Quickly</h3>
<ul>
  <li><strong>Problem</strong>: The window opens and shuts immediately.</li>
  <li><strong>Fix</strong>: Launch Command Prompt, drag the script into it, and press Enter to see any errors. Ensure the script syntax is correct.</li>
</ul>

<h3>3. "Access Denied" Error</h3>
<ul>
  <li><strong>Problem</strong>: The script fails to change plans due to permissions.</li>
  <li><strong>Fix</strong>: Right-click and select <strong>"Run as administrator"</strong>. This is rare but may happen on locked-down systems.</li>
</ul>

<h3>4. Invalid Choice Error</h3>
<ul>
  <li><strong>Problem</strong>: Entering a number results in "Invalid choice."</li>
  <li><strong>Fix</strong>: Confirm you entered a valid number within the displayed range (e.g., 1-3 for three plans). Retype and press Enter carefully.</li>
</ul>

<h3>5. Plan Doesn’t Switch</h3>
<ul>
  <li><strong>Problem</strong>: Confirmation appears, but the plan doesn’t change.</li>
  <li><strong>Fix</strong>: Check Control Panel > Power Options to verify. Rerun as administrator or ensure no group policies restrict power settings.</li>
</ul>

<p>For more help, search online forums for Windows power management tips.</p>

<hr>

<h2>⚠️ Important Usage Notes</h2>

<ul>
  <li><strong>System Compatibility</strong>: Works on Windows 7, 8, 10, and 11 with <code>powercfg</code> (included by default).</li>
  <li><strong>Permissions</strong>: Usually runs without admin rights, but use elevated mode if needed.</li>
  <li><strong>Custom Plans</strong>: Supports all power plans, including user-defined ones.</li>
</ul>

<hr>

<h2>💡 Why Switch Power Plans?</h2>

<p>Power plans dictate how your PC balances performance and energy use. Using <code>windows-power-plan-switcher.cmd</code> offers these advantages:</p>

<ul>
  <li><strong>Maximize Gaming</strong>: "High Performance" unleashes full CPU and GPU power for smoother gameplay.</li>
  <li><strong>Extend Battery</strong>: "Power Saver" minimizes energy use for longer laptop sessions.</li>
  <li><strong>Instant Flexibility</strong>: Switch plans without navigating complex menus.</li>
</ul>

<p>This <strong>power management script</strong> is perfect for anyone seeking to optimize their Windows PC quickly and efficiently.</p>

<hr>

<h2>🛠️ Customize the Script</h2>

<p>Want to tweak <code>windows-power-plan-switcher.cmd</code>? Here’s how to modify it:</p>

<ol>
  <li>Open the script in a text editor like Notepad.</li>
  <li>For automatic switching, replace <code>set /p CHOICE=...</code> with a fixed value, e.g., <code>set CHOICE=2</code>, to always select "High Performance."</li>
  <li>Remove <code>pause</code> for silent execution:</li>
</ol>
<pre>
@echo off
setlocal enabledelayedexpansion
echo Available power plans:
set counter=0
for /f "tokens=4,*" %%a in ('powercfg /list ^| findstr /v "Existing"') do (
    set /a counter+=1
    set GUID!counter!=%%a
    set NAME=%%b
    set NAME=!NAME:~1,-1!
    set NAME!counter!=!NAME!
    echo !counter!. !NAME!
)
set CHOICE=2
if defined GUID%CHOICE% (
    powercfg /setactive !GUID%CHOICE%!
    echo Power plan set to !NAME%CHOICE%!
) else (
    echo Invalid choice.
)
</pre>
<p>Save and run—it’ll switch to "High Performance" silently each time!</p>

<hr>

<h2>🎉 Get Started Today!</h2>

<p>Ready to <strong>optimize your Windows PC</strong>? Use <code>windows-power-plan-switcher.cmd</code> now and enjoy seamless power plan management. It’s open-source—feel free to contribute, suggest improvements, or share feedback!</p>

<a href="https://www.trustpilot.com/review/slothytech.com"><img src="https://img.shields.io/badge/Download-Now-green" alt="Download Now"></a>

<hr>

<p><strong>Created by SlothyTech</strong><br><em>Your go-to source for PC optimization and gaming guides.</em></p>

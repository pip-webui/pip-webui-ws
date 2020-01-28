# <img src="https://github.com/pip-webui/pip-webui/raw/master/doc/Logo.png" alt="Pip.WebUI Logo" style="max-width:30%"> <br/> Workspace for Pip.WebUI 

This is a workspace for [Pip.WebUI](https://github.com/pip-webui/pip-webui) HTML5 UI Framework for Line-of-Business Applications:

<table>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-lib">pip-webui-lib</a> </td><td> collection of 3rd party libraries other modules depend on </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-css">pip-webui-css</a> </td><td> CSS framework to extend Angular Material styles with animations visual effects </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-services">pip-webui-services</a> </td><td> non-visual services: localization, error handling, sessions, formatting, and more... </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-behaviors">pip-webui-behaviors</a> </td><td> attacable behaviors: infinite scroll, selectable, focusable, shortcuts, drag-and-drop, unsaved changes </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-themes">pip-webui-themes</a> </td><td>support for custom color themes </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-buttons">pip-webui-buttons</a> </td><td> buttons: fabs, action lists, drilldown lists </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-cache">pip-webui-cache</a> </td><td> cache </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-headers">pip-webui-headers</a> </td><td> header styles and controls </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-lists">pip-webui-lists</a> </td><td> data list controls: simple, checks, references, tables </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-dates">pip-webui-dates</a> </td><td>Controls and services to work with dates and times </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-controls">pip-webui-controls</a> </td><td> random controls: color picker, popover, empty state and more... </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-landing">pip-webui-landing</a> </td><td> landing page controls </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-charts">pip-webui-charts</a> </td><td>Chart controls: line, bar, pie, scatter and others.... </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-dialogs">pip-webui-dialogs</a> </td><td> standard dialogs: info, confirmation, options, errors </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-layouts">pip-webui-layouts</a> </td><td> application layouts: simple, document, master-detail, tiles, dialog </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-nav">pip-webui-nav</a> </td><td> navigation mechanisms: appbar and sidenav </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-errors">pip-webui-errors</a> </td><td> error handling pages and controls </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-locations">pip-webui-locations</a> </td><td> location controls </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-files">pip-webui-files</a> </td><td> file controls </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-settings">pip-webui-settings</a> </td><td> extensible settings page </td></tr>
<tr><td> <a href="https://github.com/pip-webui/pip-webui-help">pip-webui-help</a> </td><td> extensible help page </td></tr>
</table>

## Installation

- Clone this workspace to local disk
```bash
> git clone https://github.com/pip-webui/pip-webui-ws.git
```

- Clone components and initialize the workspace
```bash
> pipuse <Path to this workspace>
> piptask init -workspace
```

## Usage

- Setting default workspace
```bash
> pipuse <Path to this workspace>
```

- Build all components
``` bash
> piptask test -all
```

- Test all components
``` bash
> piptask test -all
```

- Check out changes from remote repository
```bash
> piptask pull -all
```

- Check in changes to remote repository
```bash
> piptask push -m <Changes comment> -all
```

## Acknowledgements

The Pip.WebUI workspace is created and maintained by **Sergey Seroukhov**
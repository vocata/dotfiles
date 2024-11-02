# Powershell Configuration

1. Install on-my-posh
```powershell
winget install JanDeDobbeleer.OhMyPosh -s winget
```

2. Install PowerShellGet plugin

```powershell
Install-Module -Name PowerShellGet -Force
```

3. use **nvim $PROFILE** to open configuration file and paste following script that implement the ability of auto suggestion just like that on linux.

```powershell
oh-my-posh init pwsh | Invoke-Expression

Import-Module PSReadLine
# Ctrl-D 退出终端
Set-PSReadLineOption -EditMode Emacs
# 设置预测文本来源为历史记录
Set-PSReadLineOption -PredictionSource History 
# 设置 Tab 为菜单补全和 Intellisense
Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete
# 每次回溯输入历史，光标定位于输入内容末尾
Set-PSReadLineOption -HistorySearchCursorMovesToEnd 
# 设置向上键为后向搜索历史记录
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward 
# 设置向下键为前向搜索历史纪录
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward 
```

4. install **ZLocation** plugin that has same usage as the autojump plugin

```powershell
Install-Module ZLocation -Scope CurrentUser
```

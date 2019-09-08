# Instalação pós formatação

1. Abrir powershell como admin e executar a seguinte instrução:

    ``` Powershell
    Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
    ```

2. Para que possam ser chamados scripts:

    ``` Powershell
    Set-ExecutionPolicy unrestricted
    ```

3. Fechar actual sessão da powershell e reabrir.
4. Desinstalar spotify (se já existir é a versão da windows store e vai dar conflito com o script seguinte).
5. Depois, correr o script:

    ``` Powershell
    setup.ps1
    ```

6. Seguir os passos da seguinte página: <https://docs.microsoft.com/en-us/windows-insider/at-work-pro/wip-4-biz-install>
7. Desativar xbox gamebar: <https://www.windowscentral.com/how-disable-and-remove-game-bar-windows-10-creators-update>
8. GeForce Now: <https://nvidia.custhelp.com/app/answers/detail/a_id/4481>

::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJHOB4n49KxJVDAGaOTmGK5Y1yaj+9++7r04UVd4sc4bV5rWdM+UH+XntdpkjxUZcmd0FDxRWMBuoYW8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErTXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXrZg==
::ZQ05rAF9IAHYFVzEqQIdCzJ1DEnCCmKoEqAd5KjP4P+Vwg==
::eg0/rx1wNQPfEVWB+kM9LVsJDCmhFUr6S/Uq4frv+uuL4nkSQfBf
::fBEirQZwNQPfEVWB+kM9LVsJDCmhFUr6S/Uq4frv+uuL4nkSQfBf
::cRolqwZ3JBvQF1fEqQIdCzJ1DEnCCmKoEqAd5KjP4P+Vwg==
::dhA7uBVwLU+EWHSF4ENwHB5XRAqNMGS9D7APqMH17KTn
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJHOB4n49KxJVDAGaOTmGK5Y1yaj+9++7r04UVd4SW6b6lLGWJYA=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
D:
cd "MCIA Kiosk"
start "" /max "MCIA.exe"
timeout /t 2 >nul
powershell -Command "(New-Object -ComObject WScript.Shell).SendKeys('{F11}')"
exit

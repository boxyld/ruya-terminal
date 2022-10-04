Name: ruya-terminal
Summary: Ruya Terminal
Summary(ar): طرفية رؤية
Version: 0.1
Release: 2%{?dist}
License: GPLv3
URL: https://ruya.parmg.sa
Source1: shell-lang
Source2: ar
Source3: ruya-terminal.sh
Source4: Makefile
Requires: bicon-fonts
Requires: bicon
BuildArch: noarch

%description
Ruya Terminal

%description -l ar
طرفية رؤية

%prep
cp %{S:1} %{S:2} %{S:3} %{S:4} .

%install
%make_install

%files
%{_bindir}/shell-lang
%{_datadir}/shell-lang/*
%{_sysconfdir}/profile.d/ruya-terminal.sh

%changelog
* Tue Oct 4 2022 Mosaab Alzoubi <mosaab[AT]parmg[DOT]sa> - 0.1-2
- Initial

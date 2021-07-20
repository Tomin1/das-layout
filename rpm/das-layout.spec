Name:    das-layout
Version: 1.1
Release: 1
Summary: DAS layout
License: BSD
BuildArch: noarch
Requires(post): systemd

%define layoutdir %{_datadir}/maliit/plugins/com/jolla/layouts/
%define fingertermdir %{_datadir}/fingerterm/data/

%description
%{summary}.

%post
systemctl-user restart maliit-server.service || :

%install
rm -rf %{buildroot}
mkdir -p %{buildroot}/%{layoutdir}
install -m0644 -t %{buildroot}/%{layoutdir} fi-das.qml layouts_das.conf
mkdir -p %{buildroot}/%{fingertermdir}
install -m0644 -t %{buildroot}/%{fingertermdir} das.layout

%files
%attr(-, root, -)
%{layoutdir}/fi-das.qml
%{layoutdir}/layouts_das.conf
%{fingertermdir}/das.layout

Name:    das-layout
Version: 1.0
Release: 1
Summary: DAS layout
License: BSD
BuildArch: noarch
Requires(post): systemd

%define layoutdir %{_datadir}/maliit/plugins/com/jolla/layouts/

%description
%{summary}.

%post
systemctl-user restart maliit-server.service || :

%install
rm -rf %{buildroot}
mkdir -p %{buildroot}/%{layoutdir}
install -m0644 -t %{buildroot}/%{layoutdir} fi-das.qml layouts_das.conf

%files
%attr(-, root, -)
%{layoutdir}/fi-das.qml
%{layoutdir}/layouts_das.conf

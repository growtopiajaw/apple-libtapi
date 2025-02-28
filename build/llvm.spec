Name: LLVM
Version: 8.0.0svn
Release: 0
Summary: LLVM (An Optimizing Compiler Infrastructure)
License: University of Illinois/NCSA Open Source License
Vendor: None (open source)
Group: Development/Compilers
URL: http://llvm..org/
Source: http://llvm.org/releases/8.0.0svn/LLVM-8.0.0svn.tar.gz
BuildRoot: %{_tmppath}/%{name}-root
Requires: /sbin/ldconfig
BuildRequires: gcc >= 3.4

%description
LLVM is a compiler infrastructure designed for compile-time, link-time, runtime,
and idle-time optimization of programs from arbitrary programming languages.
LLVM is written in C++ and has been developed since 2000 at the University of
Illinois and Apple. It currently supports compilation of C and C++ programs, 
using front-ends derived from GCC 4.0.1. A new front-end for the C family of
languages is in development. The compiler infrastructure
includes mirror sets of programming tools as well as libraries with equivalent
functionality.

%prep
%setup -q -n LLVM-8.0.0svn

%build
./configure \
--prefix=%{_prefix} \
--bindir=%{_bindir} \
--datadir=%{_datadir} \
--includedir=%{_includedir} \
--libdir=%{_libdir} \
--enable-optimized \
--enable-assertions 
make tools-only

%install
rm -rf %{buildroot}
make install DESTDIR=%{buildroot}

%clean
rm -rf %{buildroot}

%post -p /sbin/ldconfig

%postun -p /sbin/ldconfig

%files
%defattr(-, root, root)
%doc CREDITS.TXT LICENSE.TXT README.txt docs/*.{html,css,gif,jpg} docs/CommandGuide
%{_bindir}/*
%{_libdir}/*.o
%{_libdir}/*.a
%{_libdir}/*.so
%{_includedir}/llvm

%changelog
* Fri Aug 04 2006 Reid Spencer
- Updates for release 1.8
* Fri Apr 07 2006 Reid Spencer
- Make the build be optimized+assertions
* Fri May 13 2005 Reid Spencer
- Minor adjustments for the 1.5 release
* Mon Feb 09 2003 Brian R. Gaeke
- Initial working version of RPM spec file.



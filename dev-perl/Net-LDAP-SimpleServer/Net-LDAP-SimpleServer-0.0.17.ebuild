# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUSSOZ"
DIST_VERSION="v0.0.17"
DIST_A="Net-LDAP-SimpleServer-0.0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-HomeDir
	dev-perl/Net-LDAP-Server
	>=dev-perl/Net-Server-2.003
	dev-perl/UNIVERSAL-isa
	dev-perl/base
	dev-perl/perl-ldap
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-File-Path-2.080
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Authen-SASL
	dev-perl/Proc-Fork
	dev-perl/Test-UseAllModules
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

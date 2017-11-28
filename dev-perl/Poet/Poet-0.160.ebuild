# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSWARTZ"
DIST_VERSION="0.16"
DIST_A="Poet-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CHI-0.520
	dev-perl/Capture-Tiny
	dev-perl/Class-Load
	>=dev-perl/Data-Rmap-0.600
	dev-perl/File-ShareDir
	dev-perl/File-ShareDir-Install
	dev-perl/File-Slurp
	dev-perl/Guard
	dev-perl/JSON-XS
	dev-perl/Log-Any
	>=dev-perl/Mason-2.190
	>=dev-perl/Mason-Plugin-Cache-0.040
	dev-perl/Mason-Plugin-HTMLFilters
	>=dev-perl/Mason-Plugin-RouterSimple-0.050
	>=dev-perl/MasonX-ProcessDir-0.020
	>=dev-perl/Method-Signatures-Simple-1.020
	>=dev-perl/Moose-1.150
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-HasDefaults
	dev-perl/MooseX-StrictConstructor
	dev-perl/Plack
	dev-perl/Plack-Middleware-Debug
	dev-perl/Plack-Middleware-Session
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/YAML-LibYAML
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Class-Most
	dev-perl/Test-WWW-Mechanize-PSGI
"

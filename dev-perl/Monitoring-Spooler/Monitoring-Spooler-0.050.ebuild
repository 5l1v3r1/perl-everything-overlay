# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEX"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Yak
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/File-ShareDir
	dev-perl/HTTP-Cookies
	dev-perl/JSON
	dev-perl/Log-Tree
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-App-Cmd
	dev-perl/Plack
	dev-perl/Proc-ProcessTable
	dev-perl/SMS-Send
	dev-perl/Template-Toolkit
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/XMLRPC-Lite
	dev-perl/lib
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"


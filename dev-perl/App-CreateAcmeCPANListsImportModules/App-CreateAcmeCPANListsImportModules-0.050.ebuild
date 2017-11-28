# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.05"
DIST_A="App-CreateAcmeCPANListsImportModules-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-lcpan-Call-0.110
	>=dev-perl/Data-Dmp-0.210
	dev-perl/File-Slurper
	dev-perl/HTML-Extract-CPANModules
	>=dev-perl/Log-Any-IfLOG-0.070
	>=dev-perl/Perinci-Sub-Util-0.450
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

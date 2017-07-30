# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.26"
DIST_A="Perinci-Access-Simple-Server-0.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-XSAccessor
	>=dev-perl/Data-Clean-JSON-0.110
	dev-perl/File-HomeDir
	dev-perl/IO-Handle-Record
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-ger-0.019
	dev-perl/Log-ger-LevelFromEnv
	>=dev-perl/Log-ger-Output-Screen-0.004
	dev-perl/Module-List
	dev-perl/Moo
	dev-perl/Perinci-Access
	>=dev-perl/Perinci-Access-Perl-0.870
	>=dev-perl/Perinci-AccessUtil-0.060
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Perinci-Gen-ForModule
	dev-perl/Perinci-Sub-Property-timeout
	dev-perl/Proc-Daemon-Prefork
	dev-perl/URI
	dev-perl/lib
	virtual/perl-IO
	virtual/perl-Module-Load
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	>=dev-perl/Perinci-Access-Simple-Client-0.190
	>=dev-perl/Perinci-Examples-0.790
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-lcpan-1.017
	>=dev-perl/Log-ger-0.011
	dev-perl/PERLANCAR-Module-List
	dev-perl/Perinci-Access-HTTP-Server
	>=dev-perl/Perinci-Access-Perl-0.870
	dev-perl/Perinci-Access-Simple-Server
	dev-perl/Perinci-CmdLine-Any
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.23"
DIST_A="Perinci-Access-Simple-Client-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-ger-0.011
	>=dev-perl/Perinci-Access-Base-0.320
	>=dev-perl/Perinci-AccessUtil-0.040
	dev-perl/String-ShellQuote
	dev-perl/Tie-Cache
	dev-perl/URI
	virtual/perl-IO
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-chdir
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"

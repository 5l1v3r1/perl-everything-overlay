# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSPETE"
DIST_VERSION="0.010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Transpose-0.002.000
	dev-perl/Moo
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Load
	dev-perl/Email-Valid
	dev-perl/HTTP-Message
	dev-perl/JSON
	>=dev-perl/Plack-1.003.500
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"


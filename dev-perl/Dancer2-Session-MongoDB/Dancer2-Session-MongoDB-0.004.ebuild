# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CROMEDOME"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer2
	dev-perl/MongoDB
	dev-perl/Moo
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Plack
	dev-perl/Safe-Isa
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.220
	virtual/perl-Test-Simple
"


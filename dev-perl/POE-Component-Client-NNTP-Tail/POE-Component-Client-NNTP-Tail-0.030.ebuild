# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-POE
	dev-perl/POE
	dev-perl/POE-Component-Client-NNTP
	dev-perl/POE-Component-Server-NNTP
	dev-perl/Params-Validate
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Email-Date-Format
	dev-perl/Email-Simple
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KSURI"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/FreezeThaw
	>=dev-perl/MojoX-Session-0.150
	>=dev-perl/Mojolicious-0.999.914
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-File-Spec
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"


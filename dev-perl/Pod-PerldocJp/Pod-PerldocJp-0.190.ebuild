# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Path-Tiny-0.044
	>=dev-perl/Pod-Perldoc-3.230
	dev-perl/Term-Encoding
	>=dev-perl/Test-UseAllModules-0.100
	dev-perl/URI
	virtual/perl-Encode
	virtual/perl-HTTP-Tiny
	>=virtual/perl-Pod-Simple-3.080
	>=virtual/perl-Test-Simple-0.470
	>=virtual/perl-podlators-3.130
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.070
	virtual/perl-ExtUtils-MakeMaker
"


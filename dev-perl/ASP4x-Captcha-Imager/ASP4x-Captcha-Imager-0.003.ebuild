# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHND"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/ASP4-1.046
	dev-perl/HTML-Form
	>=dev-perl/Imager-0.710
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.770
"
DEPEND="
	${RDEPEND}
"


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VPIT"
DIST_VERSION="1.290.0"
DIST_A="Task-Devel-Cover-Recommended-v1.290.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Browser-Open
	dev-perl/Capture-Tiny
	dev-perl/Class-XSAccessor
	>=dev-perl/Devel-Cover-1.290
	dev-perl/HTML-Parser
	>=dev-perl/JSON-MaybeXS-1.003.003
	dev-perl/Moo
	>=dev-perl/PPI-HTML-1.070
	dev-perl/Parallel-Iterator
	dev-perl/Pod-Coverage
	dev-perl/Sereal-Decoder
	dev-perl/Sereal-Encoder
	>=dev-perl/Template-Toolkit-2.000
	dev-perl/namespace-clean
	virtual/perl-B-Debug
	virtual/perl-Digest-MD5
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

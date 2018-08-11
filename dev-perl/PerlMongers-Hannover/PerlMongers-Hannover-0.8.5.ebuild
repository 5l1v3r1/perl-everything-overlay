# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PTC"
DIST_VERSION="0.8.5"
DIST_A="PerlMongers-Hannover-0.8.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	virtual/perl-Test-Simple
	virtual/perl-podlators
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

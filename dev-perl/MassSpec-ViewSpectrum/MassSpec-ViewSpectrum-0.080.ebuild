# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAEPSTEIN"
DIST_VERSION="0.08"
DIST_A="MassSpec-ViewSpectrum-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/GDGraph-1.430
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
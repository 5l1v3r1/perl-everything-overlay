# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WLMB"
DIST_VERSION="0.007"
DIST_A="Photonic-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Inline
	dev-perl/Moose
	dev-perl/PDL
	dev-perl/PDL-FFTW3
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-F77-1.200
	>=dev-perl/Module-Build-0.400.400
	dev-perl/Module-Build-Pluggable
	>=dev-perl/Module-Build-Pluggable-Fortran-0.260
	>=dev-perl/Module-Build-Pluggable-PDL-0.230
	virtual/perl-ExtUtils-CBuilder
	dev-perl/Pod-Coverage-TrustPod
	virtual/perl-Test-Simple
"

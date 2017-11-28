# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOZNION"
DIST_VERSION="0.09"
DIST_A="Acme-AjiFry-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Encode-2.390
	>=virtual/perl-Filter-Simple-0.840
	>=virtual/perl-Scalar-List-Utils-1.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.300
	virtual/perl-CPAN-Meta
"

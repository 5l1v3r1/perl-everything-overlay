# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAITKEN"
DIST_VERSION="2.0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer
	>=dev-perl/Data-Entropy-0.003
	dev-perl/Digest-Bcrypt
	>=virtual/perl-Digest-1.160
	>=virtual/perl-Digest-SHA-5.740
	>=virtual/perl-MIME-Base64-3.080
	>=virtual/perl-Scalar-List-Utils-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


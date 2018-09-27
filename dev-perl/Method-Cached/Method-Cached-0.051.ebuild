# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOXPHERE"
DIST_VERSION="0.051" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-FastMmap-1.280
	dev-perl/Filter
	>=dev-perl/JSON-XS-2.222.200
	>=dev-perl/Sub-Attribute-0.020
	>=dev-perl/UNIVERSAL-require-0.110
	>=virtual/perl-Digest-SHA-5.470
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-MIME-Base64-3.070
	>=virtual/perl-Storable-2.180
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"


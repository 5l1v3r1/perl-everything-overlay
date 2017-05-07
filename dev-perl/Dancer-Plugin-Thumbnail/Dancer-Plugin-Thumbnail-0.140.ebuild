# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LONERR"
DIST_VERSION="0.14"
DIST_A="Dancer-Plugin-Thumbnail-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dancer-1.307.100
	dev-perl/GD
	dev-perl/Image-Size
	dev-perl/JSON-MaybeXS
	dev-perl/Object-Signature
	dev-perl/lib-abs
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

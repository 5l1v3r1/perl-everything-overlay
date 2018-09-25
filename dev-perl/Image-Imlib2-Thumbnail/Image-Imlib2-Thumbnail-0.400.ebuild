# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.40" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=dev-perl/Image-Imlib2-2.000
	dev-perl/MIME-Types
	dev-perl/Path-Class
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


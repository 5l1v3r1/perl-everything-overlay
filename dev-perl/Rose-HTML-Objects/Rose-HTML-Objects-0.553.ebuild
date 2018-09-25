# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSIRACUSA"
DIST_VERSION="0.553" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone-PP
	>=dev-perl/DateTime-0.200
	dev-perl/Email-Valid
	dev-perl/HTML-Parser
	dev-perl/Image-Size
	>=dev-perl/Rose-DateTime-0.532
	>=dev-perl/Rose-Object-0.820
	>=dev-perl/Rose-URI-0.021
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


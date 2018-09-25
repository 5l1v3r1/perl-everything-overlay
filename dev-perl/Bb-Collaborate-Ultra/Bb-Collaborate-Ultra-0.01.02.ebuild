# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WARRINGD"
DIST_VERSION="0.01.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Data-Inheritable
	dev-perl/Clone
	dev-perl/Crypt-JWT
	dev-perl/Data-Compare
	>=dev-perl/JSON-2.900
	dev-perl/Mouse
	>=dev-perl/Pod-Usage-1.330
	dev-perl/REST-Client
	dev-perl/TimeDate
	dev-perl/Try-Tiny
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


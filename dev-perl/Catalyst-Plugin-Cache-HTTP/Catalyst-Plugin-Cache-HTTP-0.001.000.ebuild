# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRAF"
DIST_VERSION="0.001000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Runtime
	dev-perl/Class-Accessor
	dev-perl/HTTP-Message
	dev-perl/MRO-Compat
	dev-perl/Test-WWW-Mechanize-Catalyst
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"


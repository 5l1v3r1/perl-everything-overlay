# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPROUT"
DIST_VERSION="0.058" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CSS-DOM-0.070
	dev-perl/HTML-Encoding
	>=dev-perl/HTML-Parser-3.000
	dev-perl/HTML-Tagset
	>=dev-perl/HTTP-Message-1.340
	dev-perl/TimeDate
	dev-perl/URI
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-Scalar-List-Utils-1.140
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.017" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-MoreUtils-0.406
	>=dev-perl/Module-Pluggable-4.800
	dev-perl/Module-Runtime
	>=dev-perl/Moo-0.009.013
	>=dev-perl/Package-Stash-0.330
	>=dev-perl/Params-Util-0.370
	>=dev-perl/Regexp-Common-2011121001.000
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	>=virtual/perl-Test-Simple-0.980
"


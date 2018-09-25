# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANTONPETR"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/JSON-Pointer
	dev-perl/Path-Tiny
	dev-perl/Regexp-Common
	dev-perl/Regexp-Common-Email-Address
	dev-perl/Regexp-Common-time
	dev-perl/YAML-LibYAML
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
"


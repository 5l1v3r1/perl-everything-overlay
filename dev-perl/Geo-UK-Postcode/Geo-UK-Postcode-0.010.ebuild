# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJEMMESON"
DIST_VERSION="0.010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Geo-UK-Postcode-Regex-0.012
	dev-perl/Moo
	dev-perl/MooX-Aliases
	dev-perl/base
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Module-Build
	dev-perl/Test-Most
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.960
"


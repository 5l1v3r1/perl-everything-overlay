# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWNCORP"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	>=dev-perl/DateTime-Tiny-1.040
	dev-perl/Exception-Tiny
	>=dev-perl/Exporter-Tiny-0.030
	dev-perl/File-Find-Rule
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/File-Which-1.090
	>=dev-perl/Hash-Merge-Simple-0.051
	>=dev-perl/Import-Into-1.001.001
	>=dev-perl/JSON-Tiny-0.380
	>=dev-perl/Module-Find-0.110
	>=dev-perl/Moo-1.003.001
	>=dev-perl/Path-Tiny-0.047
	>=dev-perl/Syntax-Keyword-Junction-0.003.007
	>=dev-perl/Time-Format-1.120
	>=dev-perl/Time-ParseDate-2013.111.300
	>=dev-perl/Try-Tiny-0.180
	>=dev-perl/Type-Tiny-0.032
	>=dev-perl/YAML-Tiny-1.560
	dev-perl/utf8-all
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


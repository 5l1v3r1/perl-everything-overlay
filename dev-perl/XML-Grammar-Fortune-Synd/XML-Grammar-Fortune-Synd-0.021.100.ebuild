# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0211"
DIST_A="XML-Grammar-Fortune-Synd-0.0211.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/Heap
	dev-perl/XML-Feed
	>=dev-perl/XML-Grammar-Fortune-0.050.600
	>=dev-perl/XML-RSS-1.460
	dev-perl/YAML-LibYAML
	dev-perl/base
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

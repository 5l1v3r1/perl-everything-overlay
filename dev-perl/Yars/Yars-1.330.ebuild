# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="1.33" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clustericious-1.200
	dev-perl/File-Find-Rule
	dev-perl/Filesys-Df
	dev-perl/Hash-MoreUtils
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Log4perl
	>=dev-perl/Number-Bytes-Human-0.090
	>=dev-perl/Path-Class-0.260
	dev-perl/YAML-LibYAML
	virtual/perl-IO-Compress
	>=virtual/perl-Scalar-List-Utils-1.450
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	dev-perl/Capture-Tiny
	dev-perl/Data-Hexdumper
	dev-perl/Monkey-Patch
	>=dev-perl/Test-Clustericious-Cluster-0.280
	>=virtual/perl-Test-Simple-0.940
"


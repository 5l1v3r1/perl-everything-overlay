# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="v0.0.11"
DIST_A="File-Dir-Dumper-v0.0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Devel-CheckOS
	>=dev-perl/File-Find-Object-0.1.2
	dev-perl/JSON-MaybeXS
	virtual/perl-Carp
	>=virtual/perl-Getopt-Long-2.360
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/IO-String
	virtual/perl-Test-Simple
"

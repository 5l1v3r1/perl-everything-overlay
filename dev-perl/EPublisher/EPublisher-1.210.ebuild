# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="1.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Find-Rule
	dev-perl/IO-String
	>=dev-perl/Module-Info-0.320
	>=dev-perl/PPI-1.213
	dev-perl/YAML-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-podlators-3.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


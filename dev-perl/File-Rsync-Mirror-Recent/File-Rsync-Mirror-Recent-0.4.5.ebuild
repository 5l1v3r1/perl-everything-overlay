# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDK"
DIST_VERSION="0.4.5"
DIST_A="File-Rsync-Mirror-Recent-0.4.5.tar.bz2"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Float
	dev-perl/Data-Serializer
	dev-perl/File-Find-Rule
	dev-perl/File-Rsync
	>=dev-perl/JSON-2.000
	dev-perl/List-MoreUtils
	dev-perl/List-Pairwise
	>=dev-perl/Pod-Usage-1.610
	dev-perl/YAML-Syck
	dev-perl/accessors
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.210
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

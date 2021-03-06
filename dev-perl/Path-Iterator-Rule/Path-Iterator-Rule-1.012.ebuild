# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="1.012"
DIST_A="Path-Iterator-Rule-1.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Number-Compare-0.020
	dev-perl/Text-Glob
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/File-pushd
	dev-perl/Path-Tiny
	dev-perl/Test-Deep
	>=dev-perl/Test-Filename-0.030
	virtual/perl-Exporter
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.920
"

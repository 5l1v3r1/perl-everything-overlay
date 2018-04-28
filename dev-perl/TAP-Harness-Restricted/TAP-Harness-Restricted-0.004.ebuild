# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.004"
DIST_A="TAP-Harness-Restricted-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Path-Tiny
	dev-perl/superclass
	>=virtual/perl-Test-Harness-3.180
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/File-pushd
	dev-perl/Test-FailWarnings
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

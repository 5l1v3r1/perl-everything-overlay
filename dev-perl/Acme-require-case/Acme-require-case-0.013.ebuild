# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.013" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Path-Tiny
	dev-perl/Sub-Uplevel
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-version-0.870
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Capture-Tiny
	dev-perl/Test-FailWarnings
	dev-perl/Test-Fatal
	dev-perl/lib
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"


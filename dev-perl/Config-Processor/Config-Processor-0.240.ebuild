# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IPH"
DIST_VERSION="0.24"
DIST_A="Config-Processor-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cpanel-JSON-XS-3.010.400
	>=dev-perl/Hash-Merge-0.200
	>=dev-perl/YAML-LibYAML-0.410
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	>=dev-perl/Test-Fatal-0.013
	>=virtual/perl-Test-Simple-0.980
"

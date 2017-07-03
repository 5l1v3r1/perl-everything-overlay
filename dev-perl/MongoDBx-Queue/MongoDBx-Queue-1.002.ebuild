# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="1.002"
DIST_A="MongoDBx-Queue-1.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/MongoDB-0.702
	dev-perl/MooX-Role-Logger
	>=dev-perl/Moose-2.000
	dev-perl/MooseX-AttributeShortcuts
	>=dev-perl/MooseX-Role-MongoDB-0.006
	dev-perl/MooseX-Types
	dev-perl/Tie-IxHash
	dev-perl/boolean
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-version
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JEFFOBER"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.140
	>=dev-perl/Class-Slot-0.050
	>=dev-perl/Coro-6.514
	dev-perl/common-sense
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/JSON-XS
	dev-perl/Test-Pod
	dev-perl/Test2-Suite
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"


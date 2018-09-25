# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Module-Runtime
	dev-perl/PPI
	dev-perl/Path-Tiny
	dev-perl/Pod-Elemental
	dev-perl/Pod-Usage
	dev-perl/Pod-Weaver
	dev-perl/Software-License
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-podlators
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"


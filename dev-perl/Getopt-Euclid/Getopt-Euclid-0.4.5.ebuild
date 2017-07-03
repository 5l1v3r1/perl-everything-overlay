# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FANGLY"
DIST_VERSION="v0.4.5"
DIST_A="Getopt-Euclid-0.4.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-Pod-Parser
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Balanced
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.360
	dev-perl/Pod-Checker
	virtual/perl-Test-Simple
"

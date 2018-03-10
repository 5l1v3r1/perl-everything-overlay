# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="2.3.0"
DIST_A="HTML-Restrict-v2.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/HTML-Parser
	>=dev-perl/Moo-1.002.000
	dev-perl/Sub-Quote
	>=dev-perl/Type-Tiny-1.000.001
	dev-perl/URI
	dev-perl/namespace-clean
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

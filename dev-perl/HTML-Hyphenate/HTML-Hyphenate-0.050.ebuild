# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IPENBURG"
DIST_VERSION="0.05"
DIST_A="HTML-Hyphenate-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Meta
	>=dev-perl/Class-Meta-Express-0.110
	dev-perl/HTML-Parser
	dev-perl/HTML-Tree
	dev-perl/Log-Log4perl
	>=dev-perl/Readonly-1.030
	dev-perl/Set-Scalar
	dev-perl/TeX-Hyphen
	dev-perl/TeX-Hyphen-Pattern
	dev-perl/Test-NoWarnings
	>=virtual/perl-Test-Simple-0.860
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

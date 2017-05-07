# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHOUT"
DIST_VERSION="0.02"
DIST_A="Data-Validate-DNS-CAA-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Validate-Email
	dev-perl/Data-Validate-URI
	dev-perl/Syntax-Keyword-Junction
	dev-perl/Taint-Util
	dev-perl/base
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Signature
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"

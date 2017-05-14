# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NINE"
DIST_VERSION="2.24"
DIST_A="Petal-2.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Locale-Maketext-Gettext
	>=dev-perl/MKDoc-XML-0.720
	virtual/perl-Digest-MD5
	>=virtual/perl-Scalar-List-Utils-1.070
	>=virtual/perl-Test-Harness-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

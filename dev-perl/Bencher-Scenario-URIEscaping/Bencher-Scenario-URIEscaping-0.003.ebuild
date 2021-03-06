# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.003"
DIST_A="Bencher-Scenario-URIEscaping-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/URI
	dev-perl/URI-Encode
	dev-perl/URI-Encode-XS
	dev-perl/URI-Escape-XS
	dev-perl/URI-XSEscape
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.010
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

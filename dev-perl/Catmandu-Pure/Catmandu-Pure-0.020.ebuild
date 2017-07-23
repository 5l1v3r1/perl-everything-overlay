# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRIEM"
DIST_VERSION="0.02"
DIST_A="Catmandu-Pure-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.920.400
	dev-perl/Data-Validate-URI
	>=dev-perl/Furl-0.410
	>=dev-perl/Moo-1.000
	>=dev-perl/URI-1.600
	>=dev-perl/XML-LibXML-Simple-0.910
	>=dev-perl/XML-Struct-0.180
	virtual/perl-MIME-Base64
	>=virtual/perl-Scalar-List-Utils-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Module-Build-0.360.100
	>=dev-perl/Test-Exception-0.320
	>=virtual/perl-Test-Simple-0.880
"

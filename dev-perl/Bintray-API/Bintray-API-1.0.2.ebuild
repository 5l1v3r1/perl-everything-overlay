# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHUN"
DIST_VERSION="v1.0.2"
DIST_A="Bintray-API-v1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-Any
	dev-perl/Object-Tiny
	dev-perl/Params-Validate
	>=dev-perl/URI-Encode-0.080
	virtual/perl-Encode
	virtual/perl-HTTP-Tiny
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Test-Simple
"

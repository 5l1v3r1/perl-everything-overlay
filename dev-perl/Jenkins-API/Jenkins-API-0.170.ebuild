# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEWELLC"
DIST_VERSION="0.17"
DIST_A="Jenkins-API-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/REST-Client
	dev-perl/Type-Tiny
	dev-perl/URI
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Pod-Coverage
	>=dev-perl/Test2-Suite-0.000.082
	dev-perl/Test2-Tools-Explain
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

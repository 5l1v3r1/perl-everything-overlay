# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LCONS"
DIST_VERSION="1.5"
DIST_A="Messaging-Message-1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	>=dev-perl/No-Worries-0.700
	dev-perl/Params-Validate
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

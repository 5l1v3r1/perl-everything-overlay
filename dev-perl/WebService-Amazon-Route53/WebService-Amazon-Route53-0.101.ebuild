# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ODYNIEC"
DIST_VERSION="0.101"
DIST_A="WebService-Amazon-Route53-0.101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Digest-HMAC
	dev-perl/Tie-IxHash
	dev-perl/URI
	dev-perl/XML-Simple
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-HTTP-Tiny
	virtual/perl-MIME-Base64
	virtual/perl-Module-Load
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"

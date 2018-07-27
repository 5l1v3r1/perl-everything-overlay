# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLOM"
DIST_VERSION="0.16"
DIST_A="Dancer2-Plugin-Auth-OAuth-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer2-0.150.000
	dev-perl/DateTime
	dev-perl/HTTP-Message
	dev-perl/JSON-MaybeXS
	dev-perl/LWP-Protocol-https
	dev-perl/Net-OAuth
	dev-perl/URI-Query
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Path-Tiny
	dev-perl/Plack
	dev-perl/Test-Mock-LWP-Dispatch
	>=virtual/perl-Test-Simple-0.960
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORNELIUS"
DIST_VERSION="0.10"
DIST_A="Plack-Middleware-OAuth-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/HTTP-Message
	dev-perl/JSON-Any
	dev-perl/LWP-Protocol-https
	dev-perl/Net-OAuth
	dev-perl/Plack-Middleware-Session
	dev-perl/URI
	dev-perl/URI-Query
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

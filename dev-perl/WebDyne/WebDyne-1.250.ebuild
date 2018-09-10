# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASPEER"
DIST_VERSION="1.250"
DIST_A="WebDyne-1.250.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Env-Path
	dev-perl/HTML-Tagset
	dev-perl/HTML-Tree
	dev-perl/HTTP-Message
	dev-perl/Tie-IxHash
	virtual/perl-Digest-MD5
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

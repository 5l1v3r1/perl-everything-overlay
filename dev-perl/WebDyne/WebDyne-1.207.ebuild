# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASPEER"
DIST_VERSION="1.207" 
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
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


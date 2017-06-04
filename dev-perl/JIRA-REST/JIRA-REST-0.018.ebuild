# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GNUSTAVO"
DIST_VERSION="0.018"
DIST_A="JIRA-REST-0.018.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-Identity-0.001.900
	dev-perl/HTML-Tree
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/REST-Client
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-MIME-Base64
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/lib
	virtual/perl-Test-Simple
"

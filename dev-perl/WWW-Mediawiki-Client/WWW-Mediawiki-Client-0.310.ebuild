# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKJ"
DIST_VERSION="0.31"
DIST_A="WWW-Mediawiki-Client-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exception-Class
	dev-perl/HTML-Parser
	dev-perl/HTTP-Cookies
	>=dev-perl/HTTP-Message-1.400
	dev-perl/Test-Differences
	>=dev-perl/URI-1.310
	dev-perl/VCS-Lite
	dev-perl/XML-LibXML
	>=dev-perl/libwww-perl-1.110
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-Encode-1.750
	virtual/perl-File-Spec
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

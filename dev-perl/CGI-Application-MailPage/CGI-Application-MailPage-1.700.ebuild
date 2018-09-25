# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WONKO"
DIST_VERSION="1.7" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-Application-3.200
	>=dev-perl/Data-FormValidator-3.000
	dev-perl/Email-Valid
	dev-perl/HTML-Template
	dev-perl/HTML-Tree
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/MIME-tools
	dev-perl/MailTools
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-File-Spec
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-LongString
"


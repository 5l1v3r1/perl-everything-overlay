# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NANARDON"
DIST_VERSION="0.43" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Config-IniFiles
	dev-perl/Date-Calc
	dev-perl/MailTools
	dev-perl/Net-DNS
	dev-perl/URI
	dev-perl/WWW-HostipInfo
	dev-perl/XML-Simple
	virtual/perl-Digest-MD5
	virtual/perl-File-Temp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HKOBA"
DIST_VERSION="0.101" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Devel-StackTrace
	dev-perl/HTML-Parser
	dev-perl/Hash-MultiValue
	dev-perl/List-MoreUtils
	dev-perl/Locale-PO
	dev-perl/Plack
	dev-perl/Tie-IxHash
	dev-perl/URI
	virtual/perl-File-Path
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
	virtual/perl-parent
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Module-CPANfile
	dev-lang/perl
	dev-perl/CGI-Session
	dev-perl/DBD-SQLite
	dev-perl/DBD-mysql
	dev-perl/DBIx-Class
	dev-perl/Email-Sender
	dev-perl/Email-Simple
	dev-perl/FCGI
	dev-perl/FCGI-Client
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/Test-Differences
	dev-perl/Test-Kantan
	dev-perl/Test-WWW-Mechanize-PSGI
	virtual/perl-File-Temp
	virtual/perl-Pod-Simple
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"


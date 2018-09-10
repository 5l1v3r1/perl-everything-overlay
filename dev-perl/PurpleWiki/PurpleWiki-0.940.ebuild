# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDENT"
DIST_VERSION="0.94"
DIST_A="PurpleWiki-0.94.tar.gz"
SRC_URI="mirror://cpan/authors/id/C/CD/CDENT/PurpleWiki/PurpleWiki-0.94.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AppConfig-1.550
	dev-perl/CGI
	dev-perl/CGI-Session
	dev-perl/Date-Manip
	dev-perl/Template-Toolkit
	dev-perl/Text-Diff
	dev-perl/XML-RSS
	dev-perl/libwww-perl
	virtual/perl-IO
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

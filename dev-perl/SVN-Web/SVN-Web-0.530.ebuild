# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIKC"
DIST_VERSION="0.53"
DIST_A="SVN-Web-0.53.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exception-Class-1.220
	dev-perl/HTTP-Server-Simple
	dev-perl/Locale-Maketext-Lexicon
	dev-perl/Number-Format
	dev-perl/Template-Plugin-Clickable
	dev-perl/Template-Plugin-Clickable-Email
	dev-perl/Template-Plugin-Number-Format
	dev-perl/Template-Toolkit
	dev-perl/Test-WWW-Mechanize
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/libapreq
	dev-perl/yaml
	virtual/perl-Locale-Maketext
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"

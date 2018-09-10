# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMONW"
DIST_VERSION="0.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-Cache
	dev-perl/Class-DBI-Pager
	dev-perl/Email-Find
	>=dev-perl/Email-Store-0.240
	dev-perl/Email-Store-HTML
	dev-perl/Email-Store-NamedEntity
	dev-perl/Email-Store-Plucene
	>=dev-perl/Email-Store-Pristine-1.210
	>=dev-perl/Email-Store-Summary-1.200
	>=dev-perl/Email-Store-Thread-1.200
	dev-perl/File-NCopy
	dev-perl/HTML-Parser
	>=dev-perl/Mail-Thread-Arc-0.220
	dev-perl/Mail-Thread-Chronological
	dev-perl/Maypole-Cache
	dev-perl/Module-Pluggable-Ordered
	>=dev-perl/Plucene-1.170
	dev-perl/Text-Context
	>=dev-perl/Text-Decorator-1.200
	dev-perl/Text-Unidecode
	dev-perl/TimeDate
	dev-perl/URI-Find-Schemeless-Stricter
	virtual/perl-MIME-Base64
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"


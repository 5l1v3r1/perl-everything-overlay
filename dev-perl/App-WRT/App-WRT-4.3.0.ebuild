# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRENNEN"
DIST_VERSION="4.3.0" 
SRC_URI="mirror://cpan/authors/id/B/BR/BRENNEN/App-WRT-v4.3.0.tar.gz -> App-WRT-4.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Parser
	dev-perl/Image-Size
	dev-perl/JSON
	>=dev-perl/Text-Markdown-Discount-0.110
	dev-perl/Text-Textile
	>=dev-perl/XML-Atom-SimpleFeed-0.800
	dev-perl/XML-Feed
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-WRT-v4.3.0 ${WORKDIR}/App-WRT-4.3.0
}


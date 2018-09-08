# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.2.1" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHLOMIF/Bundle-Sites-BetterScm-v0.2.1.tar.gz -> Bundle-Sites-BetterScm-0.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Class-Accessor
	dev-perl/File-Find-Rule
	dev-perl/HTML-Widgets-NavMenu
	dev-perl/Template-Toolkit
	dev-perl/XML-CompareML
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Bundle-Sites-BetterScm-v0.2.1 ${WORKDIR}/Bundle-Sites-BetterScm-0.2.1
}


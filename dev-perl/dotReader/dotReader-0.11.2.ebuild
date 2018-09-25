# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="0.11.2" 
SRC_URI="mirror://cpan/authors/id/E/EW/EWILHELM/dotReader-v0.11.2.tar.gz -> dotReader-0.11.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	>=dev-perl/Class-Accessor-0.250
	>=dev-perl/Class-Accessor-Classy-0.001.003
	dev-perl/Data-GUID
	dev-perl/File-NCopy
	>=dev-perl/Log-Log4perl-1.000
	dev-perl/Method-Alias
	>=dev-perl/Module-Finder-0.001.001
	>=dev-perl/Module-Pluggable-2.960
	dev-perl/Scope-Guard
	dev-perl/TimeDate
	dev-perl/Tree-Simple
	dev-perl/URI
	>=dev-perl/Wx-0.260
	>=dev-perl/Wx-Mozilla-0.050
	dev-perl/XML-Parser
	>=dev-perl/XML-Twig-3.220
	>=dev-perl/YAML-Syck-0.670
	>=dev-perl/wxPerl-Constructors-0.000.002
	>=dev-perl/wxPerl-Styles-0.000.001
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.620
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/dotReader-v0.11.2 ${WORKDIR}/dotReader-0.11.2
}


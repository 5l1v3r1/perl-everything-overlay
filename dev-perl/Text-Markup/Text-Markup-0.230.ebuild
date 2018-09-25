# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="0.23" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-BOM-0.140
	dev-perl/HTML-Parser
	dev-perl/HTML-Tagset
	>=dev-perl/Parse-BBCode-0.150
	>=dev-perl/Text-MediawikiFormat-1.000
	>=dev-perl/Text-Textile-2.100
	>=dev-perl/Text-Trac-0.100
	>=dev-perl/Text-WikiCreole-0.070
	>=virtual/perl-Pod-Simple-3.150
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"


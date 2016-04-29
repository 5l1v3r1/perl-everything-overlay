# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.08"
DIST_A="Org-To-VCF-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Any-IfLOG
	dev-perl/Moo
	dev-perl/Number-Phone-CountryCode
	>=dev-perl/Org-Parser-0.180
	>=dev-perl/Org-To-HTML-0.100
	dev-perl/Perinci-CmdLine-Any
	dev-perl/String-Escape
	>=dev-perl/Text-vCard-3.060
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"

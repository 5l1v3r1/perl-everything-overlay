# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YUSUKEBE"
DIST_VERSION="0.07"
DIST_A="Shodo-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Data-Validator
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Path-Tiny
	dev-perl/Text-MicroTemplate
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"

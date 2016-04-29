# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHIVER"
DIST_VERSION="1.4"
DIST_A="Synapse-MailSender-1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MIME-Lite-3.000
	>=dev-perl/MIME-Type-FileName-1.000
	>=dev-perl/Petal-Tiny-1.030
	>=dev-perl/Synapse-Logger-0.100
	>=dev-perl/XML-Parser-REX-1.010
	>=dev-perl/YAML-LibYAML-0.380
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JRED"
DIST_VERSION="1.0.11"
DIST_A="Mail-GPG-1.0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/GnuPG-Interface
	dev-perl/List-MoreUtils
	>=dev-perl/MIME-tools-5.419
	dev-perl/MailTools
	>=virtual/perl-Encode-2.120
	>=virtual/perl-MIME-Base64-2.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

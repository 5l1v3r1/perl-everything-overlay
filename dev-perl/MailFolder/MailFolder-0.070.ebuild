# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJOHNSON"
DIST_VERSION="0.07"
DIST_A="MailFolder-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Sync-0.060
	>=dev-perl/MIME-tools-4.116
	>=dev-perl/MailTools-1.300
	>=dev-perl/TimeDate-2.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

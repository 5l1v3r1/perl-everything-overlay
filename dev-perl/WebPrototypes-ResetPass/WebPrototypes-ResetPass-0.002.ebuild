# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZBY"
DIST_VERSION="0.002"
DIST_A="WebPrototypes-ResetPass-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Email-Sender
	dev-perl/Email-Simple
	dev-perl/Plack
	dev-perl/String-Random
	dev-perl/URL-Encode
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

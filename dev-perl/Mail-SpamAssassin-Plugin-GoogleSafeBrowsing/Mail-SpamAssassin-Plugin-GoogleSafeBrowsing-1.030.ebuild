# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANBORN"
DIST_VERSION="1.03"
DIST_A="Mail-SpamAssassin-Plugin-GoogleSafeBrowsing-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-Google-SafeBrowsing-UpdateRequest
	dev-perl/Test-Pod
	dev-perl/URI
	dev-perl/base
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

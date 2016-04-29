# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUSHE"
DIST_VERSION="0.08"
DIST_A="HTML-Template-Ex-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-StackTrace-1.100
	>=dev-perl/HTML-Parser-3.500
	>=dev-perl/HTML-Template-2.900
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=virtual/perl-Digest-MD5-2.300
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

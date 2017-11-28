# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEHROOZI"
DIST_VERSION="0.36"
DIST_A="CGI-SecureState-0.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.100
	>=dev-perl/CGI-2.000
	>=dev-perl/Crypt-Blowfish-2.000
	>=dev-perl/Digest-SHA1-1.000
	>=virtual/perl-File-Spec-0.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

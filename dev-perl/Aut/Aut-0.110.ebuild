# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OESTERHOL"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Backend-INI-0.110
	>=dev-perl/Config-Frontend-0.110
	>=dev-perl/Crypt-Blowfish-2.000
	>=dev-perl/Crypt-CBC-2.080
	>=dev-perl/Crypt-RSA-1.500
	>=dev-perl/Locale-Framework-0.060
	dev-perl/TermReadKey
	virtual/perl-Digest-MD5
	>=virtual/perl-MIME-Base64-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


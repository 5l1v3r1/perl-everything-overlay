# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CEBJYRE"
DIST_VERSION="v0.2.0"
DIST_A="Net-Google-Storage-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/LWP-MediaTypes
	dev-perl/Moose
	>=dev-perl/URI-3.290
	>=dev-perl/libwww-perl-6.040
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/base
	dev-perl/lib
	virtual/perl-Digest-MD5
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JNBEK"
DIST_VERSION="0.22"
DIST_A="WWW-AUR-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Cookies
	dev-perl/JSON
	>=dev-perl/LWP-Protocol-https-6.000
	dev-perl/URI
	>=dev-perl/libwww-perl-6.000
	virtual/perl-Archive-Tar
	virtual/perl-Carp
	>=virtual/perl-File-Path-2.060
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.87.01
"

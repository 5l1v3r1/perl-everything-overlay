# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.30"
DIST_A="Dancer-Session-Cookie-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Crypt-CBC
	dev-perl/Crypt-Rijndael
	dev-perl/Dancer
	dev-perl/PerlX-Maybe
	>=dev-perl/Session-Storage-Secure-0.010
	dev-perl/String-CRC32
	dev-perl/Time-Duration-Parse
	virtual/perl-MIME-Base64
	virtual/perl-Storable
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	>=dev-perl/Plack-1.002.900
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	dev-perl/Test-Requires
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

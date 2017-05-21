# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STUMPR"
DIST_VERSION="0.02"
DIST_A="VMOMI-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Autouse
	dev-perl/Exception-Class
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/IO-Socket-SSL
	dev-perl/LWP-Protocol-https
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Class-Unload
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

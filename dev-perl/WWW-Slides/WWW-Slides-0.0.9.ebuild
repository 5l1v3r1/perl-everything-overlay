# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POLETTIX"
DIST_VERSION="v0.0.9"
DIST_A="WWW-Slides-0.0.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/Object-InsideOut
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/Test-Output
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-IO
	virtual/perl-Socket
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEILB"
DIST_VERSION="0.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-DistnameInfo
	>=dev-perl/File-HomeDir-0.930
	dev-perl/HTTP-Date
	dev-perl/JSON-MaybeXS
	>=dev-perl/Moo-1.006
	dev-perl/Safe-Isa
	dev-perl/Type-Tiny
	dev-perl/Types-URI
	dev-perl/URI
	dev-perl/URL-Encode
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-HTTP-Tiny
	>=virtual/perl-autodie-2.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Path-Class
	dev-perl/Test-Fatal
	dev-perl/URI-FromHash
	dev-perl/libwww-perl
	>=virtual/perl-Test-Simple-0.880
"


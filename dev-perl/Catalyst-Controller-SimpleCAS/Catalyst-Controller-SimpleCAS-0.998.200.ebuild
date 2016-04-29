# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VANSTYN"
DIST_VERSION="0.9982"
DIST_A="Catalyst-Controller-SimpleCAS-0.9982.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Runtime
	dev-perl/Digest-SHA1
	>=dev-perl/Email-MIME-1.929
	>=dev-perl/Email-MIME-CreateHTML-1.041
	>=dev-perl/Email-Simple-2.206
	dev-perl/File-MimeInfo
	dev-perl/HTML-Encoding
	dev-perl/HTML-TokeParser-Simple
	dev-perl/IO-All
	dev-perl/Image-Size
	dev-perl/JSON
	dev-perl/Module-Runtime
	dev-perl/Moose
	>=dev-perl/MooseX-MethodAttributes-0.290
	dev-perl/Path-Class
	dev-perl/String-Random
	dev-perl/Tie-IxHash
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

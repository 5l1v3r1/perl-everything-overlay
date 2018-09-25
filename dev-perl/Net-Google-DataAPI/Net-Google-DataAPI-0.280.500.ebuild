# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANJOU"
DIST_VERSION="0.2805" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.040
	dev-perl/Digest-SHA1
	dev-perl/LWP-Protocol-https
	dev-perl/Lingua-EN-Inflect-Number
	>=dev-perl/Mouse-0.510
	>=dev-perl/Net-Google-AuthSub-0.500
	dev-perl/Net-OAuth
	>=dev-perl/Net-OAuth2-0.600
	dev-perl/Text-Glob
	dev-perl/URI
	dev-perl/XML-Atom
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/Test-Warn
	dev-perl/UNIVERSAL-can
	dev-perl/UNIVERSAL-isa
	>=virtual/perl-Test-Simple-0.880
"


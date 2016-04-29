# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HANENKAMP"
DIST_VERSION="0.12"
DIST_A="Net-Google-PicasaWeb-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Prompt
	dev-perl/LWP-Protocol-https
	dev-perl/Moose
	dev-perl/MooseX-Role-Matcher
	dev-perl/Net-Google-AuthSub
	>=dev-perl/Test-Able-0.090
	>=dev-perl/Test-Able-Runner-1.000
	dev-perl/Test-Mock-LWP
	dev-perl/URI
	>=dev-perl/XML-Twig-3.300
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMUEY"
DIST_VERSION="0.07"
DIST_A="Dancer2-Plugin-Locale-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	dev-perl/File-Path-Tiny
	dev-perl/HTTP-Message
	dev-perl/Locale-Maketext-Utils
	>=dev-perl/Locales-0.330
	dev-perl/Plack
	dev-perl/Template-Toolkit
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

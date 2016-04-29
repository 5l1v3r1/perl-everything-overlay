# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROBN"
DIST_VERSION="0.03"
DIST_A="AnyEvent-Inotify-Simple-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/File-Next
	dev-perl/Linux-Inotify2
	dev-perl/Moose
	dev-perl/MooseX-FileAttribute
	dev-perl/MooseX-Types-Path-Class
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

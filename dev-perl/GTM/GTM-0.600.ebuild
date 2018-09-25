# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OESI"
DIST_VERSION="0.6" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-5.240
	>=dev-perl/File-HomeDir-0.890
	>=dev-perl/Gtk2-1.043
	>=dev-perl/Gtk2-Ex-PodViewer-0.180
	>=dev-perl/common-sense-3.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


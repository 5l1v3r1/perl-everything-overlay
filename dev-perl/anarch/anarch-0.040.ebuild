# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPROUT"
DIST_VERSION="0.04"
DIST_A="anarch-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CSS-DOM-0.030
	dev-perl/File-Slurp
	>=dev-perl/HTML-DOM-0.025
	dev-perl/URI
	dev-perl/WWW-Scripter
	dev-perl/WWW-Scripter-Plugin-Ajax
	>=dev-perl/libwww-perl-5.815
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.001"
DIST_A="Dancer2-Plugin-Minify-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CSS-Packer
	dev-perl/Dancer2
	dev-perl/HTML-Packer
	dev-perl/JavaScript-Packer
	dev-perl/Moo
	dev-perl/strictures
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-lang/perl-1.010
	dev-perl/HTTP-Message
	dev-perl/Plack
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"

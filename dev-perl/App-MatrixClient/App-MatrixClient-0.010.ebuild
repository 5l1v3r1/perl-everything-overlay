# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.01"
DIST_A="App-MatrixClient-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Convert-Color-XTerm
	dev-perl/Data-Dump
	>=dev-perl/Event-Distributor-0.040
	dev-perl/Future
	dev-perl/IO-Async
	dev-perl/Image-ExifTool
	dev-perl/Net-Async-Matrix
	>=dev-perl/String-Tagged-0.110
	>=dev-perl/Tickit-0.480
	dev-perl/Tickit-Async
	>=dev-perl/Tickit-Console-0.070
	dev-perl/Tickit-Widget-FloatBox
	dev-perl/Tickit-Widget-ScrollBox
	dev-perl/Tickit-Widgets
	dev-perl/curry
	dev-perl/yaml
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
"

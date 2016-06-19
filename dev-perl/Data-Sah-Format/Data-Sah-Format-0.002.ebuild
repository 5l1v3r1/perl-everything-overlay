# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.002"
DIST_A="Data-Sah-Format-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IPC-System-Options-0.270
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Nodejs-Util
	dev-perl/Test-Exception
	virtual/perl-Exporter
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Needs
	virtual/perl-File-Spec
	virtual/perl-IO
"

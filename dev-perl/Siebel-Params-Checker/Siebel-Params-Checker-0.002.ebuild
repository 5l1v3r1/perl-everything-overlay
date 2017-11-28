# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARFREITAS"
DIST_VERSION="0.002"
DIST_A="Siebel-Params-Checker-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-IniFiles-2.880
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/Moose-2.160.400
	>=dev-perl/Set-Tiny-0.030
	dev-perl/Siebel-Srvrmgr
	>=dev-perl/Template-Toolkit-2.260
	>=dev-perl/namespace-autoclean-0.280
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTML-Lint
	virtual/perl-Test-Simple
"

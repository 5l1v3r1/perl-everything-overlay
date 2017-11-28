# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.012"
DIST_A="Bencher-Scenarios-LogGer-0.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Dmp-0.210
	dev-perl/Log-ger
	dev-perl/Log-ger-Layout-JSON
	dev-perl/Log-ger-Layout-LTSV
	dev-perl/Log-ger-Layout-Pattern
	dev-perl/Log-ger-Layout-YAML
	dev-perl/Log-ger-Output-ArrayRotate
	dev-perl/Log-ger-Output-Callback
	>=dev-perl/Log-ger-Output-Composite-0.005
	dev-perl/Log-ger-Output-DirWriteRotate
	>=dev-perl/Log-ger-Output-File-0.002
	dev-perl/Log-ger-Output-FileWriteRotate
	>=dev-perl/Log-ger-Output-LogAny-0.003
	>=dev-perl/Log-ger-Output-Screen-0.007
	dev-perl/Log-ger-Output-Syslog
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.040
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PABLROD"
DIST_VERSION="0.013" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Show
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-ExtraArgs
	dev-perl/Params-Validate
	dev-perl/Ref-Util
	dev-perl/UUID-Tiny
	virtual/perl-Exporter
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	dev-perl/Const-Fast
	dev-perl/Data-Dump
	dev-perl/Getopt-Long-Descriptive
	>=dev-perl/Module-Build-0.280
	dev-perl/Path-Tiny
	dev-perl/Test-Most
	virtual/perl-Test-Simple
"


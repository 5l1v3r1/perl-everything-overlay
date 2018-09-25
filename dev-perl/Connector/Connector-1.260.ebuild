# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRSCOTTY"
DIST_VERSION="1.26" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Merge
	dev-perl/Config-Std
	dev-perl/Config-Versioned
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/Proc-SafeExec
	dev-perl/Template-Toolkit
	dev-perl/YAML
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


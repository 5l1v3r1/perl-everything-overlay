# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.35"
DIST_A="Proclet-0.35.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Validator
	>=dev-perl/File-Which-1.090
	>=dev-perl/Getopt-Compact-WithCmd-0.200
	>=dev-perl/Log-Minimal-0.140
	dev-perl/Mouse
	>=dev-perl/Parallel-Prefork-0.130
	dev-perl/String-ShellQuote
	>=dev-perl/Time-Crontab-0.010
	>=dev-perl/YAML-LibYAML-0.380
	virtual/perl-Term-ANSIColor
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KEYAMB"
DIST_VERSION="v0.6.0"
DIST_A="App-Koyomi-v0.6.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Lite-0.080
	>=dev-perl/DBD-SQLite-1.460
	>=dev-perl/DateTime-1.180
	>=dev-perl/DateTime-Format-MySQL-0.050
	>=dev-perl/DateTime-TimeZone-1.880
	>=dev-perl/IO-Prompt-Tiny-0.003
	>=dev-perl/Log-Minimal-0.190
	>=dev-perl/Perl6-Slurp-0.051.005
	>=dev-perl/Proc-Wait3-0.040
	>=dev-perl/Smart-Args-0.120
	>=dev-perl/TOML-0.960
	>=dev-perl/Teng-0.280
	>=dev-perl/Text-ASCIITable-0.200
	>=dev-perl/Text-Diff-1.410
	>=dev-perl/YAML-LibYAML-0.540
	>=virtual/perl-Module-Load-0.320
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Module-CPANfile-0.901.000
"

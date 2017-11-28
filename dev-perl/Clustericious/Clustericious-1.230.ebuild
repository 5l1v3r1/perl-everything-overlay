# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="1.23"
DIST_A="Clustericious-1.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/Data-Rmap
	dev-perl/DateTime-Format-DateParse
	dev-perl/DateTime-Format-ISO8601
	>=dev-perl/File-HomeDir-0.910
	dev-perl/File-ReadBackwards
	dev-perl/File-ShareDir
	dev-perl/File-Which
	dev-perl/Hash-Merge
	dev-perl/JSON-MaybeXS
	dev-perl/List-MoreUtils
	dev-perl/Log-Log4perl
	>=dev-perl/Log-Log4perl-Appender-TAP-0.020
	dev-perl/MojoX-Log-Log4perl
	>=dev-perl/Mojolicious-6.000
	>=dev-perl/Path-Class-0.260
	>=dev-perl/PerlX-Maybe-0.003
	dev-perl/Sub-Exporter
	>=dev-perl/Sub-Identify-0.050
	dev-perl/Term-Prompt
	dev-perl/YAML-LibYAML
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-chdir
	dev-perl/Test-Clustericious-Cluster
	>=dev-perl/Test-Script-1.100
	dev-perl/Test-Warn
	>=dev-perl/Test2-Suite-0.000.060
	>=virtual/perl-Test-Simple-0.940
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="5.0.2"
DIST_A="Tapper-Reports-DPath-5.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/Data-DPath
	dev-perl/Data-Structure-Util
	dev-perl/DateTime
	dev-perl/File-ShareDir
	dev-perl/HTML-Mason
	dev-perl/JSON
	>=dev-perl/Module-Find-0.110
	dev-perl/Moose
	dev-perl/Sub-Exporter
	dev-perl/TAP-DOM
	dev-perl/Tapper-Model
	>=dev-perl/Tapper-Schema-5.0.5
	dev-perl/Template-Plugin-Autoformat
	dev-perl/Template-Toolkit
	dev-perl/YAML-LibYAML
	virtual/perl-Data-Dumper
	virtual/perl-Text-Balanced
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-C3
	dev-perl/MRO-Compat
	dev-perl/Test-Deep
	dev-perl/Test-Fixture-DBIC-Schema
	>=virtual/perl-Test-Simple-0.880
"

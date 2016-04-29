# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.006"
DIST_A="Fedora-App-MaintainerTools-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPANPLUS
	dev-perl/Data-TreeDumper
	dev-perl/DateTime
	>=dev-perl/Fedora-Bugzilla-0.130
	dev-perl/File-Slurp
	dev-perl/IPC-System-Simple
	dev-perl/JSON
	dev-perl/List-MoreUtils
	>=dev-perl/Moose-0.900
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-AttributeHelpers
	dev-perl/MooseX-Log-Log4perl
	>=dev-perl/MooseX-Traits-0.080
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-URI
	dev-perl/Path-Class
	dev-perl/Pod-POM
	>=dev-perl/RPM-Spec-0.040
	>=dev-perl/RPM-VersionSort-1.000
	dev-perl/Software-License
	dev-perl/YAML-Tiny
	dev-perl/namespace-clean
	virtual/perl-Module-CoreList
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"

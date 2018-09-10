# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MZIESCHA"
DIST_VERSION="0.8.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.400
	>=dev-perl/DBI-1.632
	>=dev-perl/Hash-MD5-0.050
	>=dev-perl/JSON-Parse-0.310
	>=dev-perl/Method-Signatures-Simple-1.070
	>=dev-perl/Moose-2.140.300
	dev-perl/MooseX-HasDefaults
	>=dev-perl/MooseX-Types-0.450
	>=dev-perl/MooseX-Types-LoadableClass-0.013
	>=dev-perl/MooseX-Types-Path-Class-0.060
	>=dev-perl/Path-Class-0.300
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Usage
	>=dev-perl/SQL-Abstract-1.810
	dev-perl/Test-CheckManifest
	dev-perl/Test-Cmd
	dev-perl/Test-Exception
	dev-perl/Test-Pod-Coverage
	>=dev-perl/Test-PostgreSQL-1.010
	dev-perl/Test-Requires
	dev-perl/Test-Spelling
	>=dev-perl/Text-Trim-1.020
	>=dev-perl/YAML-1.130
	>=dev-perl/YAML-LibYAML-0.550
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.420
	>=virtual/perl-Storable-2.490
	>=virtual/perl-Time-Piece-1.270
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


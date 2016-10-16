# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VANSTYN"
DIST_VERSION="0.200002"
DIST_A="DBIx-Class-AuditAny-0.200002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBD-SQLite-1.460
	>=dev-perl/DBIx-Class-0.082.820
	dev-perl/Data-Dumper-Concise
	dev-perl/DateTime
	dev-perl/JSON
	dev-perl/Module-Runtime
	dev-perl/Moo
	>=dev-perl/MooX-Types-MooseLike-0.190
	dev-perl/Moose
	>=dev-perl/Path-Class-0.350
	>=dev-perl/SQL-Abstract-1.810
	>=dev-perl/SQL-Translator-0.110.200
	dev-perl/String-CamelCase
	dev-perl/Text-TabularDisplay
	dev-perl/Try-Tiny
	>=dev-perl/Type-Tiny-1.000.005
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-Term-ANSIColor
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DBICx-TestDatabase-0.040
	>=dev-perl/Module-Install-1.080
	dev-perl/String-Random
	>=dev-perl/Test-Routine-0.020
	dev-perl/base
	dev-perl/lib
	dev-perl/namespace-autoclean
	>=virtual/perl-Test-Simple-1.001.002
"

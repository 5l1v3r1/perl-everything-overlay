# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.007"
DIST_A="Task-BeLike-RSRCHBOY-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-AltSQL
	dev-perl/App-Cmd
	dev-perl/App-cpanminus-reporter
	dev-perl/App-gh
	dev-perl/CPAN-Mini
	dev-perl/CPAN-Mini-Inject
	dev-perl/Capture-Tiny
	dev-perl/Carp-Always
	dev-perl/Carp-Always-Color
	dev-perl/Class-Method-Modifiers
	dev-perl/Class-Method-Modifiers-Fast
	dev-perl/Config-JFDI
	>=dev-perl/DBD-SQLite-1.310
	>=dev-perl/DBIx-Class-0.081.920
	dev-perl/DBIx-Class-Migration
	>=dev-perl/DBIx-Class-Schema-Loader-0.070.100
	dev-perl/DateTime
	dev-perl/DateTime-Format-DB2
	dev-perl/DateTime-Format-DBI
	dev-perl/DateTime-Format-MySQL
	dev-perl/DateTime-Format-Pg
	dev-perl/Devel-Confess
	dev-perl/Dist-Zilla-App-Command-cover
	dev-perl/Dist-Zilla-App-Command-dumpwith
	dev-perl/Dist-Zilla-Plugin-CheckIssues
	dev-perl/Dist-Zilla-Plugin-GitHub
	dev-perl/Dist-Zilla-PluginBundle-RSRCHBOY
	dev-perl/File-chdir
	dev-perl/L
	dev-perl/Moo
	dev-perl/MooX-Cmd
	dev-perl/MooX-Types-MooseLike
	dev-perl/MooseX-AlwaysCoerce
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-AttributeShortcuts
	>=dev-perl/MooseX-AutoDestruct-0.007
	dev-perl/MooseX-RelatedClasses
	dev-perl/MooseX-Types-LoadableClass
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-Path-Tiny
	dev-perl/MooseX-Types-Perl
	dev-perl/OrePAN2
	dev-perl/Path-Class
	dev-perl/Path-Tiny
	dev-perl/Perl-Critic
	dev-perl/Perl-Tidy
	dev-perl/Pod-Cpandoc
	dev-perl/Regexp-Debugger
	>=dev-perl/Reindeer-0.016
	dev-perl/Smart-Args
	dev-perl/Smart-Comments
	dev-perl/Sub-Exporter
	dev-perl/Sub-Install
	dev-perl/TAP-Harness-Restricted
	dev-perl/Task-CPAN-Reporter
	>=dev-perl/Test-Moose-More-0.017
	>=dev-perl/Test-Routine-0.015
	dev-perl/Test-TempDir-Tiny
	dev-perl/Try-Tiny
	dev-perl/V
	dev-perl/aliased
	dev-perl/autobox-Colors
	dev-perl/autobox-Core
	dev-perl/autobox-JSON
	dev-perl/autobox-dump
	dev-perl/common-sense
	dev-perl/cpan-outdated
	dev-perl/lib-if-dev
	dev-perl/local-lib
	>=dev-perl/namespace-autoclean-0.240
	>=dev-perl/opts-0.050
	dev-perl/strictures
	>=virtual/perl-autodie-2.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

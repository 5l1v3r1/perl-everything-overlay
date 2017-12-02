# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SZABGAB"
DIST_VERSION="0.08"
DIST_A="CPAN-Digger-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Archive-Any-0.093.200
	>=dev-perl/Archive-Zip-1.300
	>=dev-perl/Capture-Tiny-0.100
	>=dev-perl/DBD-SQLite-1.370
	>=dev-perl/DBI-1.623
	>=dev-perl/Dancer-1.311.000
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/File-Find-Rule-0.330
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/JSON-2.530
	>=dev-perl/JSON-XS-2.330
	>=dev-perl/Moose-2.060.400
	>=dev-perl/MooseX-StrictConstructor-0.190
	>=dev-perl/PPI-1.215
	>=dev-perl/PPIx-EditorTools-0.180
	>=dev-perl/Parse-CPAN-Packages-2.380
	>=dev-perl/Parse-CPAN-Whois-0.020
	>=dev-perl/Perl-Critic-1.118
	>=dev-perl/Perl-Critic-Bangs-1.100
	>=dev-perl/Perl-Critic-Compatibility-1.001
	>=dev-perl/Perl-Critic-Deprecated-1.108
	>=dev-perl/Perl-Critic-Itch-0.070
	>=dev-perl/Perl-Critic-Lax-0.009
	>=dev-perl/Perl-Critic-More-1.000
	>=dev-perl/Perl-Critic-Nits-1.0.0
	>=dev-perl/Perl-Critic-OTRS-0.020
	>=dev-perl/Perl-Critic-PetPeeves-JTRAMMELL-0.020
	>=dev-perl/Perl-Critic-Policy-CodeLayout-ProhibitSpaceIndentation-1.020
	>=dev-perl/Perl-Critic-Policy-CodeLayout-TabIndentSpaceAlign-1.0.2
	>=dev-perl/Perl-Critic-Policy-logicLAB-ProhibitShellDispatch-0.010
	>=dev-perl/Perl-Critic-Policy-logicLAB-ProhibitUseLib-0.010
	>=dev-perl/Perl-Critic-Policy-logicLAB-RequireSheBang-0.030
	>=dev-perl/Perl-Critic-Policy-logicLAB-RequireVersionFormat-0.030
	>=dev-perl/Perl-Critic-Pulp-75.000
	>=dev-perl/Perl-Critic-RENEEB-0.010
	>=dev-perl/Perl-Critic-Storable-0.010
	>=dev-perl/Perl-Critic-StricterSubs-0.030
	>=dev-perl/Perl-Critic-Swift-1.0.3
	>=dev-perl/Perl-Critic-Tics-0.006
	>=dev-perl/Perl-MinimumVersion-1.310
	dev-perl/Plack
	>=dev-perl/Template-Toolkit-2.240
	>=dev-perl/YAML-0.840
	>=virtual/perl-Archive-Tar-1.900
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-Encode-2.470
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	>=virtual/perl-Pod-Simple-3.230
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	>=virtual/perl-autodie-2.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Deep-0.110
	>=dev-perl/Test-NoWarnings-1.040
	>=virtual/perl-Test-Simple-0.980
"

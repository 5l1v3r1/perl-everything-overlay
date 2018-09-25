# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APOCAL"
DIST_VERSION="1.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Changes-0.300
	>=dev-perl/Capture-Tiny-0.100
	>=dev-perl/File-Find-Rule-0.320
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/File-Which-1.090
	>=dev-perl/JSON-Any-1.250
	>=dev-perl/Module-CPANTS-Analyse-0.950
	>=dev-perl/Module-Pluggable-3.900
	dev-perl/Perl-Critic
	>=dev-perl/Perl-Critic-Deprecated-1.108
	>=dev-perl/Perl-Critic-Itch-0.070
	>=dev-perl/Perl-Metrics-Simple-0.130
	>=dev-perl/Perl-PrereqScanner-1.000
	>=dev-perl/Pod-Coverage-TrustPod-0.092.830
	>=dev-perl/Task-Perl-Critic-1.007
	>=dev-perl/Test-AutoLoader-0.030
	>=dev-perl/Test-CPAN-Meta-0.180
	>=dev-perl/Test-CPAN-Meta-JSON-0.100
	>=dev-perl/Test-CPAN-Meta-YAML-0.170
	>=dev-perl/Test-Compile-0.110
	>=dev-perl/Test-ConsistentVersion-0.2.2
	>=dev-perl/Test-Deep-0.108
	>=dev-perl/Test-Dir-1.006
	>=dev-perl/Test-DistManifest-1.005
	>=dev-perl/Test-EOL-0.300
	dev-perl/Test-FailWarnings
	>=dev-perl/Test-File-1.290
	>=dev-perl/Test-Fixme-0.040
	>=dev-perl/Test-HasVersion-0.012
	>=dev-perl/Test-MinimumVersion-0.101.080
	>=dev-perl/Test-Mojibake-0.300
	>=dev-perl/Test-NoBreakpoints-0.130
	>=dev-perl/Test-NoPlan-0.0.6
	>=dev-perl/Test-Perl-Critic-1.020
	>=dev-perl/Test-Pod-1.410
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/Test-Pod-LinkCheck-0.004
	>=dev-perl/Test-Pod-No404s-0.010
	>=dev-perl/Test-Pod-Spelling-CommonMistakes-1.000
	dev-perl/Test-Portability-Files
	>=dev-perl/Test-Script-1.070
	>=dev-perl/Test-Signature-1.100
	>=dev-perl/Test-Spelling-0.110
	>=dev-perl/Test-Strict-0.140
	>=dev-perl/Test-Synopsis-0.060
	>=dev-perl/Test-Vars-0.001
	>=dev-perl/YAML-0.700
	>=virtual/perl-CPAN-Meta-Requirements-2.113.640
	virtual/perl-Data-Dumper
	>=virtual/perl-Devel-PPPort-3.190
	virtual/perl-Exporter
	>=virtual/perl-File-Spec-3.310
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-parent
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-File-Temp
	virtual/perl-IO
"


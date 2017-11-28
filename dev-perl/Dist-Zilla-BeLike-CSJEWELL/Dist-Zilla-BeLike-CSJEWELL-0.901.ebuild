# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSJEWELL"
DIST_VERSION="0.901"
DIST_A="Dist-Zilla-BeLike-CSJEWELL-0.901.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-4.102.221
	>=dev-perl/Dist-Zilla-Plugin-Mercurial-0.030
	>=dev-perl/Dist-Zilla-Plugin-Twitter-0.009
	dev-perl/Email-Address
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Module-Build-0.330
	>=dev-perl/Moose-1.090
	dev-perl/PPIx-Regexp
	dev-perl/PPIx-Utilities
	>=dev-perl/Perl-Critic-1.108
	dev-perl/Perl-Critic-More
	>=dev-perl/Perl-MinimumVersion-1.260
	>=dev-perl/Perl-Tidy-20090616.000
	>=dev-perl/Pod-Coverage-0.210
	>=dev-perl/Pod-Coverage-Moose-0.010
	>=dev-perl/Pod-Readme-0.100
	>=dev-perl/Pod-Spell-CommonMistakes-0.010
	>=dev-perl/Software-License-0.101.620
	>=dev-perl/Test-CPAN-Meta-0.170
	>=dev-perl/Test-CheckChanges-0.140
	>=dev-perl/Test-DistManifest-1.009
	>=dev-perl/Test-Fixme-0.040
	>=dev-perl/Test-HasVersion-0.012
	>=dev-perl/Test-MinimumVersion-0.101.080
	dev-perl/Test-Perl-Critic
	>=dev-perl/Test-Pod-1.440
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/Test-Pod-Spelling-CommonMistakes-0.010
	>=dev-perl/Test-Portability-Files-0.050
	>=dev-perl/Test-Prereq-1.037
	>=virtual/perl-CPAN-Meta-1.400
	>=virtual/perl-Pod-Simple-3.140
	>=virtual/perl-autodie-2.100
	>=virtual/perl-libnet-2.120
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-UseAllModules-0.120
	>=virtual/perl-Test-Simple-0.880
"

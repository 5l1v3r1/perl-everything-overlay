# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SBAKKER"
DIST_VERSION="0.051003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/File-Which-1.090
	>=dev-perl/Locale-Maketext-Lexicon-1.000
	>=dev-perl/Modern-Perl-1.201.401.070
	>=dev-perl/Moo-1.000.001
	>=dev-perl/Term-ReadLine-Gnu-1.240
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-clean-0.250
	>=virtual/perl-Exporter-5.710
	>=virtual/perl-Getopt-Long-2.420
	>=virtual/perl-Locale-Maketext-1.250
	>=virtual/perl-Scalar-List-Utils-1.380
	>=virtual/perl-Term-ReadLine-1.140
	>=virtual/perl-Text-ParseWords-3.290
	>=virtual/perl-parent-0.228
	>=virtual/perl-podlators-2.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Class
	>=dev-perl/Test-Compile-1.2.0
	>=dev-perl/Test-Exception-0.350
	>=dev-perl/Test-Output-1.030
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=virtual/perl-File-Temp-0.230.400
	>=virtual/perl-Test-Simple-1.001.002
"


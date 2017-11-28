# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="v0.0.194"
DIST_A="Zilla-Dist-0.0.194.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Uploader-0.103.007
	>=dev-perl/Dist-Zilla-5.029
	>=dev-perl/Dist-Zilla-Plugin-ChangesFromYaml-0.004
	>=dev-perl/Dist-Zilla-Plugin-Git-2.029
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.460
	>=dev-perl/Dist-Zilla-Plugin-ReadmeFromPod-0.300
	>=dev-perl/Dist-Zilla-Plugin-TestBaseIncluder-0.090
	>=dev-perl/Dist-Zilla-Plugin-TestMLIncluder-0.120
	>=dev-perl/File-Share-0.250
	>=dev-perl/Hash-Merge-0.200
	>=dev-perl/IO-All-0.860
	>=dev-perl/JSON-2.900
	>=dev-perl/Swim-0.1.35
	>=dev-perl/Swim-Plugin-badge-0.1.8
	>=dev-perl/Swim-Plugin-cpan-0.0.5
	>=dev-perl/Template-Toolkit-Simple-0.310
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/YAML-LibYAML-0.550
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-version-0.990.800
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
"

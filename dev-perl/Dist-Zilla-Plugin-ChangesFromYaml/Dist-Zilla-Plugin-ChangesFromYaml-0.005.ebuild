# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CARLOS"
DIST_VERSION="0.005"
DIST_A="Dist-Zilla-Plugin-ChangesFromYaml-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-Changes
	dev-perl/DateTime-Format-CLDR
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/YAML-LibYAML
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EDF"
DIST_VERSION="1.65"
DIST_A="Geo-Address-Formatter-1.65.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/File-Find-Rule
	dev-perl/File-Slurper
	dev-perl/Test-Exception
	dev-perl/Test-LWP-Recorder
	dev-perl/Test-Warn
	>=dev-perl/Text-Hogan-1.010
	>=dev-perl/Text-Trim-1.020
	dev-perl/Try-Tiny
	dev-perl/YAML
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

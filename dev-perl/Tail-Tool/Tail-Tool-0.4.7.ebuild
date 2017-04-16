# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="v0.4.7"
DIST_A="Tail-Tool-v0.4.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/File-HomeDir
	>=dev-perl/Getopt-Alt-0.1.1
	dev-perl/IO-Prompt
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Readonly
	dev-perl/Term-Spinner
	dev-perl/TryCatch
	dev-perl/YAML
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Output
	dev-perl/Test-Warnings
	>=virtual/perl-Test-Simple-0.880
"

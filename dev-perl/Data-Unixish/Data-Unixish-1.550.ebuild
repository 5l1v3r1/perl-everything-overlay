# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="1.55"
DIST_A="Data-Unixish-1.55.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Which
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Number-Format
	dev-perl/Number-Format-Metric
	dev-perl/Package-MoreUtil
	>=dev-perl/Sort-Sub-0.050
	dev-perl/String-Pad
	dev-perl/String-ShellQuote
	dev-perl/Syntax-Feature-EachOnArray
	>=dev-perl/Text-ANSI-Util-0.220
	dev-perl/Text-ANSI-WideUtil
	>=dev-perl/Text-WideChar-Util-0.030
	dev-perl/Text-sprintfn
	dev-perl/Tie-File
	dev-perl/Tie-Simple
	dev-perl/experimental
	virtual/perl-Exporter
	>=virtual/perl-IPC-Cmd-0.520
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
"

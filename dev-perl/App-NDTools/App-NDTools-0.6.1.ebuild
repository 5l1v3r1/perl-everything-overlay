# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIXAS"
DIST_VERSION="0.6.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Encode-Locale
	dev-perl/Hash-Merge
	>=dev-perl/Hash-Merge-Extra-0.060
	dev-perl/IPC-Run3
	dev-perl/JSON
	dev-perl/List-MoreUtils
	>=dev-perl/Log-Log4Cli-0.210
	dev-perl/Module-Find
	dev-perl/Pod-Usage
	>=dev-perl/Struct-Diff-0.960
	>=dev-perl/Struct-Path-0.810
	>=dev-perl/Struct-Path-PerlStyle-0.900
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Parser
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	>=dev-perl/Test-File-Contents-0.230
	dev-perl/YAML-LibYAML
	virtual/perl-Data-Dumper
	virtual/perl-JSON-PP
	virtual/perl-Test-Simple
"


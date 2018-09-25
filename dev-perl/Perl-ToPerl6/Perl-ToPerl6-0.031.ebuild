# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JGOFF"
DIST_VERSION="0.031" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/B-Keywords-1.050
	>=dev-perl/Config-Tiny-2.000
	>=dev-perl/Exception-Class-1.230
	dev-perl/File-HomeDir
	dev-perl/File-Which
	dev-perl/IO-String
	>=dev-perl/List-MoreUtils-0.190
	>=dev-perl/Module-Pluggable-3.100
	>=dev-perl/PPI-1.220
	>=dev-perl/PPIx-Regexp-0.027
	>=dev-perl/PPIx-Utilities-1.001
	dev-perl/Perl-Tidy
	dev-perl/Pod-Usage
	>=dev-perl/Readonly-2.000
	>=dev-perl/String-Format-1.130
	dev-perl/Task-Weaken
	dev-perl/base
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.630
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Parser
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Term-ANSIColor-2.020
	>=virtual/perl-Test-Simple-0.920
	>=virtual/perl-Text-ParseWords-3.000
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.402.400
	dev-perl/Test-Deep
	dev-perl/lib
"


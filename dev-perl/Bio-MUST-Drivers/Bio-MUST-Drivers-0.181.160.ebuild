# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBAURAIN"
DIST_VERSION="0.181160" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bio-FastParsers
	dev-perl/Bio-MUST-Core
	dev-perl/Const-Fast
	dev-perl/Exporter-Easy
	dev-perl/IPC-System-Simple
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/Smart-Comments
	dev-perl/Test-Most
	dev-perl/Tie-IxHash
	dev-perl/aliased
	dev-perl/experimental
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Files
	virtual/perl-version
"


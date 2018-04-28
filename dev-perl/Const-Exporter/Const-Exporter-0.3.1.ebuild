# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.3.1"
DIST_A="Const-Exporter-v0.3.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	dev-perl/Package-Stash
	dev-perl/Ref-Util
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Hash-Objectify
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
	virtual/perl-if
"

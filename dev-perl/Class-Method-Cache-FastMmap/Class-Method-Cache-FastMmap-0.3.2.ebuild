# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.3.2"
DIST_A="Class-Method-Cache-FastMmap-v0.3.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-FastMmap
	dev-perl/Class-Method-Modifiers
	dev-perl/Exporter-Tiny
	dev-perl/Object-Signature
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Moo
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
"

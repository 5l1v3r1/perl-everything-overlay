# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0309"
DIST_A="File-Find-Object-Rule-0.0309.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-XSAccessor
	dev-perl/File-Find-Object
	dev-perl/Number-Compare
	dev-perl/Text-Glob
	virtual/perl-Carp
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/base
	dev-perl/lib
	virtual/perl-File-Path
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

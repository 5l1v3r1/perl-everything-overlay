# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXK"
DIST_VERSION="0.06"
DIST_A="Template-Plugin-TwoStage-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Data-Inheritable
	dev-perl/Digest-SHA1
	dev-perl/Template-Toolkit
	dev-perl/URI
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"

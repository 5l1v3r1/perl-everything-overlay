# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXK"
DIST_VERSION="0.08"
DIST_A="Template-Plugin-TwoStage-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Data-Inheritable
	dev-perl/Digest-SHA1
	dev-perl/Template-Toolkit
	dev-perl/URI
	dev-perl/URI-Escape-XS
	dev-perl/base
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/lib
	virtual/perl-IO
	virtual/perl-Test-Simple
"

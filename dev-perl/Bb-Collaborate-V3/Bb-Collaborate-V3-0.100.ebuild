# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WARRINGD"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	>=dev-perl/Elive-1.370
	>=dev-perl/Mouse-0.560
	dev-perl/TimeDate
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/YAML-Syck
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
	virtual/perl-version
"


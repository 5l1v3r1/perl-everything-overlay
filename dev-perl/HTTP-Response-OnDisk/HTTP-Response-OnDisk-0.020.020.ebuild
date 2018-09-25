# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.02002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/Class-Inspector
	dev-perl/HTTP-Message
	dev-perl/Path-Class
	virtual/perl-Encode
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.170
	virtual/perl-IO-Compress
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


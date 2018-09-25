# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FELIPE"
DIST_VERSION="0.023" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bytes-Random-Secure-Tiny
	dev-perl/Call-Context
	dev-perl/URI
	dev-perl/X-Tiny
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
	virtual/perl-Module-Load
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	virtual/perl-Test-Simple
"


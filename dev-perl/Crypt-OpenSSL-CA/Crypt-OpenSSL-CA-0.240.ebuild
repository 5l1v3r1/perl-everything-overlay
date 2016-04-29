# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMQ"
DIST_VERSION="0.24"
DIST_A="Crypt-OpenSSL-CA-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=dev-perl/Inline-0.400
	dev-perl/Inline-C
	>=dev-perl/Module-Build-0.290
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-autodie
"

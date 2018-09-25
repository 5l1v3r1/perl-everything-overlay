# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GHENRY"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Base-0.030
	>=dev-perl/Config-Tiny-2.050
	>=dev-perl/Crypt-SmbHash-0.120
	>=dev-perl/Digest-SHA1-2.110
	>=dev-perl/List-MoreUtils-0.190
	>=dev-perl/Readonly-1.030
	>=dev-perl/Regexp-DefaultFlags-0.010
	>=dev-perl/UNIVERSAL-require-0.100
	>=dev-perl/Unicode-MapUTF8-1.110
	>=dev-perl/perl-ldap-0.330
	>=virtual/perl-Digest-MD5-2.360
	virtual/perl-File-Path
	>=virtual/perl-MIME-Base64-3.070
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/Test-Distribution-1.230
	>=virtual/perl-Test-Simple-0.620
"


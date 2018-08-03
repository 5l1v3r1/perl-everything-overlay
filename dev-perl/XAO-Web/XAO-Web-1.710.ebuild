# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMALTSEV"
DIST_VERSION="1.71"
DIST_A="XAO-Web-1.71.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.160
	>=dev-perl/Authen-SASL-SASLprep-1.100
	>=dev-perl/CGI-4.140
	>=dev-perl/CGI-PSGI-0.150
	>=dev-perl/Crypt-Rijndael-1.130
	>=dev-perl/Data-Entropy-0.007
	>=dev-perl/Digest-Bcrypt-1.203
	>=dev-perl/Error-0.150
	>=dev-perl/HTML-Parser-3.690
	>=dev-perl/HTTP-Message-6.040
	>=dev-perl/JSON-2.260
	>=dev-perl/MIME-Lite-2.117
	>=dev-perl/Text-FormatTable-0.010
	>=dev-perl/XAO-Base-1.210
	>=dev-perl/XAO-FS-1.210
	>=virtual/perl-Digest-MD5-2.130
	>=virtual/perl-Digest-SHA-5.630
	>=virtual/perl-Encode-2.930
	>=virtual/perl-MIME-Base64-3.140
	>=virtual/perl-Time-HiRes-1.971.900
	>=virtual/perl-Unicode-Normalize-1.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

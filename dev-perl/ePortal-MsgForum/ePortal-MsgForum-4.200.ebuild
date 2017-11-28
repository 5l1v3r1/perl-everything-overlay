# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUSAKOV"
DIST_VERSION="4.2"
DIST_A="ePortal-MsgForum-4.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-2.810
	dev-perl/DBD-mysql
	>=dev-perl/DBI-1.280
	>=dev-perl/Date-Calc-5.000
	dev-perl/Error
	>=dev-perl/HTML-Mason-1.160
	>=dev-perl/Image-Size-2.990
	>=dev-perl/Mail-Sendmail-0.780
	>=dev-perl/Params-Validate-0.240
	dev-perl/Unicode-Map8
	dev-perl/Unicode-String
	dev-perl/libapreq
	dev-perl/perl-ldap
	virtual/perl-Data-Dumper
	>=virtual/perl-Digest-MD5-2.130
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

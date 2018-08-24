# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMAC"
DIST_VERSION="0.501"
DIST_A="Web-Mention-0.501.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/HTTP-Link
	dev-perl/Mojo-DOM58
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-Enumeration
	dev-perl/MooseX-Types-URI
	dev-perl/Path-Class
	dev-perl/String-Truncate
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/URI
	>=dev-perl/Web-Microformats2-0.300
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Exception
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"

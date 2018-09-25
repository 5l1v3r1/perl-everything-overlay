# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/Email-Date-Format
	dev-perl/Email-MIME
	dev-perl/HTML-Parser
	dev-perl/Mail-IMAPClient
	dev-perl/Moose
	dev-perl/Net-Twitter
	dev-perl/Test-Differences-Color
	dev-perl/TryCatch
	dev-perl/URI
	dev-perl/Web-oEmbed-Common
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"


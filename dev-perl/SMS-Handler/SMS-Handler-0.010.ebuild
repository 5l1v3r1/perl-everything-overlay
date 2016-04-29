# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUISMUNOZ"
DIST_VERSION="0.01"
DIST_A="SMS-Handler-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/MIME-tools
	dev-perl/Mail-Audit
	dev-perl/MailTools
	>=dev-perl/Net-SMPP-1.040
	dev-perl/Params-Validate
	dev-perl/Text-Abbrev
	dev-perl/TimeDate
	dev-perl/Unicode-Map8
	virtual/perl-Digest-MD5
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

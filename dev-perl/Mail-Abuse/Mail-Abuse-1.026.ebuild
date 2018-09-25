# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUISMUNOZ"
DIST_VERSION="1.026" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-CSV
	>=dev-perl/DBI-1.480
	dev-perl/Date-Manip
	dev-perl/HTML-Parser
	dev-perl/MIME-tools
	dev-perl/MailTools
	>=dev-perl/NetAddr-IP-3.000
	dev-perl/Params-Validate
	dev-perl/PerlIO-gzip
	dev-perl/Text-CSV-XS
	>=dev-perl/Tie-NetAddr-IP-1.510
	dev-perl/TimeDate
	dev-perl/WWW-Mechanize
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Storable
	virtual/perl-Test-Simple
	>=virtual/perl-libnet-2.230
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


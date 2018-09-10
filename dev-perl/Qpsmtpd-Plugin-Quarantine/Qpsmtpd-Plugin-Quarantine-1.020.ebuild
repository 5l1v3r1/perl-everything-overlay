# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="1.02" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/Qpsmtpd-Plugin-Quarantine-1.02.tar.gz -> Qpsmtpd-Plugin-Quarantine-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/File-Slurp
	dev-perl/Mail-Field-Received
	dev-perl/Mail-SendVarious
	dev-perl/MailTools
	dev-perl/Net-Netmask
	>=dev-perl/OOPS-0.200.100
	dev-perl/Template-Toolkit
	virtual/perl-Digest-MD5
	virtual/perl-IO
	virtual/perl-Time-HiRes
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Qpsmtpd-Plugin-Quarantine-1.02 ${WORKDIR}/Qpsmtpd-Plugin-Quarantine-1.02
}


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBV"
DIST_VERSION="1.03" 
SRC_URI="mirror://cpan/authors/id/M/MB/MBV/mailboxvalidator/MailboxValidator-SingleValidation-1.03.tar.gz -> MailboxValidator-SingleValidation-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-Parse
	dev-perl/URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MailboxValidator-SingleValidation-1.03 ${WORKDIR}/MailboxValidator-SingleValidation-1.03
}


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="8100.021"
DIST_A="Task-Email-PEP-All-8100.021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Message-1.011
	>=dev-perl/Email-ARF-0.003
	>=dev-perl/Email-Abstract-2.134
	>=dev-perl/Email-Address-1.889
	>=dev-perl/Email-Date-1.103
	>=dev-perl/Email-Date-Format-1.002
	>=dev-perl/Email-Delete-1.022
	>=dev-perl/Email-Filter-1.031
	>=dev-perl/Email-Folder-0.854
	>=dev-perl/Email-Folder-IMAP-1.102
	>=dev-perl/Email-Folder-IMAPS-1.102
	>=dev-perl/Email-Folder-POP3-1.013
	>=dev-perl/Email-FolderType-0.813
	>=dev-perl/Email-FolderType-Net-1.041
	>=dev-perl/Email-LocalDelivery-0.217
	>=dev-perl/Email-MIME-1.861
	>=dev-perl/Email-MIME-Attachment-Stripper-1.314
	>=dev-perl/Email-MIME-ContentType-1.014
	>=dev-perl/Email-MIME-Encodings-1.311
	>=dev-perl/Email-MIME-XPath-0.004
	>=dev-perl/Email-MessageID-1.351
	>=dev-perl/Email-Reply-1.202
	>=dev-perl/Email-Send-2.192
	>=dev-perl/Email-Send-IO-2.200
	>=dev-perl/Email-Sender-0.001
	>=dev-perl/Email-Simple-1.424
	>=dev-perl/Email-Simple-FromHandle-0.050
	>=dev-perl/Email-Store-0.255
	>=dev-perl/Email-Store-HTML-0.301
	>=dev-perl/Email-Store-Plucene-0.020
	>=dev-perl/Email-Store-Summary-1.300
	>=dev-perl/Email-Store-Thread-1.100
	>=dev-perl/Email-Stuff-2.040
	>=dev-perl/Email-Thread-0.711
	>=dev-perl/Email-Valid-0.179
	>=dev-perl/MIME-Lite-3.021
	>=dev-perl/Mail-Audit-2.222
	>=dev-perl/Mail-Audit-DKIM-0.002
	>=dev-perl/Mail-Audit-List-1.852
	>=dev-perl/Mail-Audit-PGP-1.701
	>=dev-perl/Mail-Audit-Razor-1.801
	>=dev-perl/Mail-DeliveryStatus-BounceParser-1.518
	>=dev-perl/Mail-LocalDelivery-0.304
	>=dev-perl/Mail-SpamAssassin-SimpleClient-0.005
	>=dev-perl/Net-Server-Mail-0.160
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
"
DEPEND="
	${RDEPEND}
"

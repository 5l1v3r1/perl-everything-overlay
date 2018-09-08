# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUGENKEN"
DIST_VERSION="0.2.2" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUGENKEN/Net-OpenVPN-TrayIcon-v0.2.2.tar.gz -> Net-OpenVPN-TrayIcon-0.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Section
	dev-perl/Gtk2
	dev-perl/Moo
	dev-perl/Proc-Daemon
	dev-perl/gtk2-trayicon
	virtual/perl-MIME-Base64
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-OpenVPN-TrayIcon-v0.2.2 ${WORKDIR}/Net-OpenVPN-TrayIcon-0.2.2
}


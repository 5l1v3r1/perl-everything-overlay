# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JORDAN"
DIST_VERSION="1.00" 
SRC_URI="mirror://cpan/authors/id/J/JO/JORDAN/Term-RouterCLI/Term-RouterCLI-1.00.tar.gz -> Term-RouterCLI-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.090
	>=dev-perl/Config-General-2.500
	>=dev-perl/Env-1.000
	>=dev-perl/Log-Log4perl-1.330
	>=dev-perl/Term-ReadLine-Gnu-1.200
	>=dev-perl/Term-ShellUI-0.810
	>=dev-perl/TermReadKey-2.300
	>=dev-perl/Test-Output-1.010
	>=virtual/perl-Digest-SHA-5.620
	>=virtual/perl-Sys-Syslog-0.290
	>=virtual/perl-Test-Simple-0.980
	>=virtual/perl-parent-0.221
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Term-RouterCLI-1.00 ${WORKDIR}/Term-RouterCLI-1.00
}


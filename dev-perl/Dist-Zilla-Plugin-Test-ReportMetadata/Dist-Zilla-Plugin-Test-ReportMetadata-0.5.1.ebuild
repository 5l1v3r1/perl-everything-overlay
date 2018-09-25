# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJFL"
DIST_VERSION="0.5.1" 
SRC_URI="mirror://cpan/authors/id/P/PJ/PJFL/dist-zilla-plugin-test-reportmetadata/Dist-Zilla-Plugin-Test-ReportMetadata-0.5.1.tar.gz -> Dist-Zilla-Plugin-Test-ReportMetadata-0.5.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Section-0.200.006
	>=dev-perl/Dist-Zilla-5.031
	>=dev-perl/Moose-2.140.500
	>=dev-perl/MooseX-Role-Parameterized-1.080
	>=dev-perl/Sub-Exporter-ForMethods-0.100.051
	>=virtual/perl-version-0.880
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	dev-lang/perl
	>=dev-perl/Test-Requires-0.060
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dist-Zilla-Plugin-Test-ReportMetadata-0.5.1 ${WORKDIR}/Dist-Zilla-Plugin-Test-ReportMetadata-0.5.1
}


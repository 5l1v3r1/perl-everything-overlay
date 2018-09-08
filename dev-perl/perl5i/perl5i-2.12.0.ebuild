# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHWERN"
DIST_VERSION="2.12.0" 
SRC_URI="mirror://cpan/authors/id/M/MS/MSCHWERN/perl5i-v2.12.0.tar.gz -> perl5i-2.12.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CLASS-1.000
	>=dev-perl/Capture-Tiny-0.060
	>=dev-perl/Carp-Fix-1-25-perl-1.000.000
	>=dev-perl/Child-0.009
	>=dev-perl/DateTime-0.470
	>=dev-perl/DateTime-Format-Epoch-0.110
	>=dev-perl/DateTime-TimeZone-Tzfile-0.002
	>=dev-perl/Devel-Declare-0.006.009
	>=dev-perl/File-chdir-0.100.200
	>=dev-perl/Hash-FieldHash-0.060
	>=dev-perl/Hash-Merge-Simple-0.040
	>=dev-perl/Hash-StoredIterator-0.005
	>=dev-perl/IPC-System-Simple-1.180
	>=dev-perl/JSON-2.170
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Modern-Perl-1.030
	>=dev-perl/Object-ID-0.1.0
	>=dev-perl/Perl6-Caller-0.100
	>=dev-perl/Taint-Util-0.060
	>=dev-perl/Try-Tiny-0.020
	>=dev-perl/Want-0.180
	>=dev-perl/YAML-0.700
	>=dev-perl/autobox-Core-1.000
	>=dev-perl/autobox-List-Util-20090629.000
	>=dev-perl/autobox-dump-20090426.000
	>=dev-perl/autovivification-0.060
	>=dev-perl/indirect-0.240
	>=dev-perl/true-0.160
	>=dev-perl/utf8-all-0.002
	>=virtual/perl-Digest-MD5-2.360
	>=virtual/perl-Digest-SHA-5.450
	>=virtual/perl-Module-Load-0.160
	>=virtual/perl-Text-Tabs+Wrap-2009.030.500
	>=virtual/perl-autodie-2.120
	>=virtual/perl-parent-0.221
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-lang/perl
	>=dev-perl/Test-Output-0.160
	>=dev-perl/Test-Warn-0.110
	>=virtual/perl-ExtUtils-CBuilder-0.260
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/perl5i-v2.12.0 ${WORKDIR}/perl5i-2.12.0
}


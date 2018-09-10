# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.14.12" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHLOMIF/XML-Grammar-Fiction-v0.14.12.tar.gz -> XML-Grammar-Fiction-0.14.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exception-Class
	>=dev-perl/File-ShareDir-1.000
	dev-perl/HTML-Parser
	dev-perl/List-MoreUtils
	dev-perl/MooX
	>=dev-perl/MooX-late-0.010
	>=dev-perl/XML-GrammarBase-0.2.2
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=dev-perl/Test-XML-Ordered-0.0.5
	dev-perl/lib
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-parent
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/XML-Grammar-Fiction-v0.14.12 ${WORKDIR}/XML-Grammar-Fiction-0.14.12
}


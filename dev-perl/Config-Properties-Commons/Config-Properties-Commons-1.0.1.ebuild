# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHUN"
DIST_VERSION="1.0.1" 
SRC_URI="mirror://cpan/authors/id/M/MI/MITHUN/Config-Properties-Commons-v1.0.1.tar.gz -> Config-Properties-Commons-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	>=dev-perl/Params-Validate-1.030
	dev-perl/String-Util
	>=virtual/perl-Encode-2.120
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Deep
	>=virtual/perl-File-Temp-0.140
	virtual/perl-Test-Simple
	virtual/perl-version
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Config-Properties-Commons-v1.0.1 ${WORKDIR}/Config-Properties-Commons-1.0.1
}


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHUFF"
DIST_VERSION="1.0.0" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHUFF/WebService-Pushover-v1.0.0.tar.gz -> WebService-Pushover-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/JSON
	>=dev-perl/Module-Build-Pluggable-0.100
	>=dev-perl/Module-Build-Pluggable-ReadmeMarkdownFromPod-0.040
	dev-perl/Moo
	dev-perl/Params-Validate
	dev-perl/Pod-Markdown
	dev-perl/Readonly
	dev-perl/Test-Deep
	dev-perl/Test-Fake-HTTPD
	dev-perl/URI
	dev-perl/WebService-Simple
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WebService-Pushover-v1.0.0 ${WORKDIR}/WebService-Pushover-1.0.0
}


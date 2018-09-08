# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="1.4.0" 
SRC_URI="mirror://cpan/authors/id/A/AU/AUBERTG/Perl-Critic-Policy-ValuesAndExpressions-PreventSQLInjection-v1.4.0.tar.gz -> Perl-Critic-Policy-ValuesAndExpressions-PreventSQLInjection-1.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Perl-Critic
	dev-perl/Readonly
	dev-perl/String-InterpolatedVariables
	dev-perl/Try-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Deep
	dev-perl/Test-FailWarnings
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Perl-Critic-Policy-ValuesAndExpressions-PreventSQLInjection-v1.4.0 ${WORKDIR}/Perl-Critic-Policy-ValuesAndExpressions-PreventSQLInjection-1.4.0
}


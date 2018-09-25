# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.005004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Defaults-Modern-0.009.003
	dev-perl/Exporter-Tiny
	>=dev-perl/JSON-MaybeXS-1.001
	>=dev-perl/Module-Pluggable-5.000
	dev-perl/Term-UI
	>=dev-perl/Throwable-0.200
	>=virtual/perl-Term-ANSIColor-4.000
	virtual/perl-Term-ReadLine
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Modern-0.010
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"


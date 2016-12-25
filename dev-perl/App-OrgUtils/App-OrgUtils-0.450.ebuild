# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.45"
DIST_A="App-OrgUtils-0.45.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Complete-Util-0.570
	dev-perl/Data-Sah
	dev-perl/DateTime
	dev-perl/Function-Fallback-CoreOrPP
	dev-perl/Lingua-EN-Numbers-Ordinate
	dev-perl/List-MoreUtils
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Org-Parser
	>=dev-perl/Org-To-HTML-0.180
	dev-perl/Org-To-HTML-WordPress
	dev-perl/Path-Tiny
	>=dev-perl/Perinci-CmdLine-Any-0.090
	>=dev-perl/Perinci-CmdLine-Lite-1.660
	dev-perl/Perinci-Sub-ArgEntity-filename
	dev-perl/Perinci-Sub-ArgEntity-timezone
	>=dev-perl/Perinci-Sub-Util-0.450
	dev-perl/Sah-Schemas-Path
	dev-perl/experimental
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

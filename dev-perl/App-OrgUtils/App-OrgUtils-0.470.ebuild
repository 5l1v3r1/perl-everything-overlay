# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.470" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Browser-Open
	>=dev-perl/Complete-Util-0.570
	dev-perl/Data-Sah
	dev-perl/DateTime
	dev-perl/Function-Fallback-CoreOrPP
	dev-perl/Lingua-EN-Numbers-Ordinate
	dev-perl/List-MoreUtils
	>=dev-perl/Log-ger-0.023
	>=dev-perl/Org-Parser-0.530
	>=dev-perl/Org-To-HTML-0.180
	dev-perl/Org-To-HTML-WordPress
	dev-perl/Path-Tiny
	>=dev-perl/Perinci-CmdLine-Any-0.090
	>=dev-perl/Perinci-CmdLine-Classic-1.770
	>=dev-perl/Perinci-CmdLine-Lite-1.810
	dev-perl/Perinci-Sub-ArgEntity-filename
	dev-perl/Perinci-Sub-ArgEntity-timezone
	>=dev-perl/Perinci-Sub-Util-0.460
	dev-perl/URI
	dev-perl/experimental
	virtual/perl-Digest-MD5
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"


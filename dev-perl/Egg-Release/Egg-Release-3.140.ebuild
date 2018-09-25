# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUSHE"
DIST_VERSION="3.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.330
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/Class-C3-0.190
	>=dev-perl/Class-Data-Inheritable-0.060
	>=dev-perl/Devel-StackTrace-1.150
	>=dev-perl/Digest-SHA1-2.110
	>=dev-perl/File-Which-0.050
	>=dev-perl/FormValidator-Simple-0.220
	>=dev-perl/Getopt-Easy-0.100
	>=dev-perl/HTML-FillInForm-2.000
	>=dev-perl/HTML-Mason-1.380
	>=dev-perl/HTML-Parser-3.560
	>=dev-perl/HTML-Prototype-1.480
	>=dev-perl/HTML-Template-2.900
	>=dev-perl/HTTP-BrowserDetect-0.990
	>=dev-perl/IO-stringy-2.110
	>=dev-perl/Jcode-2.060
	>=dev-perl/ModPerl-VersionUtil-0.030
	dev-perl/Module-Install
	>=dev-perl/Module-Refresh-0.130
	>=dev-perl/PersistentPerl-2.210
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=dev-perl/Tie-Hash-Indexed-0.050
	>=dev-perl/UNIVERSAL-require-0.110
	>=dev-perl/URI-1.350
	>=dev-perl/YAML-0.660
	>=dev-perl/libwww-perl-5.800
	virtual/perl-Carp
	>=virtual/perl-Digest-MD5-2.360
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	>=virtual/perl-File-Path-2.040
	>=virtual/perl-File-Spec-3.270
	>=virtual/perl-File-Temp-0.200
	>=virtual/perl-MIME-Base64-3.070
	virtual/perl-Test-Simple
	>=virtual/perl-Tie-RefHash-1.380
	virtual/perl-Time-HiRes
	>=virtual/perl-Time-Local-1.180
"
DEPEND="
	${RDEPEND}
"


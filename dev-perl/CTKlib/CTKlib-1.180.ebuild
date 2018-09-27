# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABALAMA"
DIST_VERSION="1.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.000
	>=dev-perl/Archive-Extract-0.580
	>=dev-perl/Archive-Zip-1.300
	>=dev-perl/Class-C3-Adopt-NEXT-0.130
	>=dev-perl/Class-Singleton-1.400
	>=dev-perl/Config-General-2.000
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/File-Pid-1.000
	>=dev-perl/HTTP-Message-5.800
	>=dev-perl/LWP-MediaTypes-6.000
	>=dev-perl/MIME-Lite-3.000
	>=dev-perl/Moose-2.000
	>=dev-perl/Sys-SigAction-0.150
	>=dev-perl/TermReadKey-2.100
	>=dev-perl/URI-1.600
	>=dev-perl/YAML-0.730
	>=dev-perl/libwww-perl-5.800
	>=dev-perl/namespace-autoclean-0.130
	>=virtual/perl-Archive-Tar-1.800
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Path-2.000
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-IO-1.200
	>=virtual/perl-MIME-Base64-3.000
	>=virtual/perl-Perl-OSType-1.000
	>=virtual/perl-Term-ReadLine-1.040
	>=virtual/perl-Test-Simple-0.940
	>=virtual/perl-Text-ParseWords-3.270
	>=virtual/perl-Time-HiRes-1.970
	>=virtual/perl-Time-Local-1.200
	>=virtual/perl-XSLoader-0.010
	>=virtual/perl-libnet-2.600
"
DEPEND="
	${RDEPEND}
"


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOEGELAS"
DIST_VERSION="1.027" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPANPLUS-0.916.600
	dev-perl/Module-Pluggable
	dev-perl/base
	virtual/perl-ExtUtils-Install
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO-Compress
	virtual/perl-IPC-Cmd
	virtual/perl-Locale-Maketext-Simple
	>=virtual/perl-Module-CoreList-2.320
	virtual/perl-Params-Check
	virtual/perl-Pod-Parser
	virtual/perl-Pod-Simple
	virtual/perl-Text-Tabs+Wrap
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZBY"
DIST_VERSION="0.03"
DIST_A="AI-Classifier-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AI-NaiveBayes
	>=dev-perl/File-Find-Rule-0.320
	>=dev-perl/Moose-1.150
	>=dev-perl/MooseX-Storage-0.250
	dev-perl/Text-WordCounter
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"

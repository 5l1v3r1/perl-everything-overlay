# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXMASS"
DIST_VERSION="v1.3.24"
DIST_A="InSilicoSpectro-1.3.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	dev-perl/Data-Serializer
	dev-perl/File-Find-Rule
	dev-perl/GD
	dev-perl/GDGraph
	dev-perl/GDTextUtil
	dev-perl/XML-Parser
	dev-perl/XML-SemanticDiff
	dev-perl/XML-Twig
	virtual/perl-Archive-Tar
	virtual/perl-Digest-MD5
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO-Compress
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

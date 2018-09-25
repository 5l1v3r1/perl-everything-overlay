# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GENE"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Acme-Vuvuzela
	dev-perl/App-Music-PlayTab
	dev-perl/App-MusicTools
	dev-perl/Csound
	dev-perl/File-Format-RIFF
	dev-perl/Guitar-Scale
	dev-perl/MIDI-Drummer-Tiny
	dev-perl/MIDI-Morph
	dev-perl/MIDI-Perl
	dev-perl/MIDI-Pitch
	dev-perl/MIDI-Praxis-Variation
	dev-perl/MIDI-Simple-Drummer
	dev-perl/MIDI-SoundFont
	dev-perl/MIDI-Tab
	dev-perl/MIDI-Tools
	dev-perl/MIDI-Trans
	dev-perl/MIDI-Tweaks
	dev-perl/Music-AtonalUtil
	dev-perl/Music-Canon
	dev-perl/Music-Chord-Namer
	dev-perl/Music-Chord-Positions
	dev-perl/Music-ChordBot
	dev-perl/Music-Duration
	dev-perl/Music-Gestalt
	dev-perl/Music-Harmonics
	dev-perl/Music-Interval-Barycentric
	dev-perl/Music-Intervals
	dev-perl/Music-LilyPondUtil
	dev-perl/Music-NeoRiemannianTonnetz
	dev-perl/Music-Note-Frequency
	dev-perl/Music-Note-Role-Operators
	dev-perl/Music-PitchNum
	dev-perl/Music-RecRhythm
	dev-perl/Music-ScaleNote
	dev-perl/Music-Scales
	dev-perl/Music-Tempo
	dev-perl/Music-Tension
	dev-perl/Music-VoiceGen
	dev-perl/Music-Voss
	dev-perl/String-Approx
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"


#
# Style list variables for genres in Set-iTunesGenreMulti
# Update this file with your personal genre list
#
# Generated by: Nial Francis
#
# Generated on: 01/02/2020
#

$script:stylelistloaded = $true

# This is the default genre list
$script:genrecommon = [ordered]@{
	'D' = 'Deep House'
	'H' = 'House'
	'Z' = 'Skipped'
}

# A secondary list for your alternative tracks
$script:genrereview = [ordered]@{
	'D' = 'Drum & Bass'
	'F' = 'Dub'
	'Z' = 'Skipped'
}

# A list of genres or markers that can be appended to an existing or changed genre
$script:addgenre = [ordered]@{
	'LeftAltPressed'	=	'(Your extra info)'
}
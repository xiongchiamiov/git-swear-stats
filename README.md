Inspired by [the Linux Kernel Fuck Count] and [its descendent],
`git-swear-stats` will give you some interesting statistics on swearing in a
git repository's commit messages.

[the Linux Kernel Fuck Count]: http://durak.org/sean/pubs/kfc/
[its descendent]: http://www.vidarholen.net/contents/wordcount/

# Installation

    [$]> gem install git-swear-stats

# Usage

    [$]> git-swear-stats --help
    git-swear-stats
    
    Usage:
       git-swear-stats [options] [messages|diffs]
    
    Options:
       -h, --help        Show this screen.
       --debug           Print out debug messages.
       --include-merges  Look at merge commits.
       --no-progress     Don't print out progress information.

# Example Output

    [$]> git swear-stats
    Reading in git log... done!
    Parsing git log.
    Overall:
    +------+-----+------+------+-----+------+-------+------+--------+---------+------+
    | fuck | ass | shit | damn | wtf | cock | bitch | cunt | faggot | bastard | hell |
    +------+-----+------+------+-----+------+-------+------+--------+---------+------+
    | 17   | 6   | 5    | 3    | 3   | 1    | 1     | 1    | 1      | 1       | 1    |
    +------+-----+------+------+-----+------+-------+------+--------+---------+------+
    Authors:
    +---------------+-------+------+-----+------+------+-----+------+-------+------+--------+---------+------+
    |               | total | fuck | ass | shit | damn | wtf | cock | bitch | cunt | faggot | bastard | hell |
    +---------------+-------+------+-----+------+------+-----+------+-------+------+--------+---------+------+
    | James Pearson | 19    | 7    | 2   | 2    | 1    | 1   | 1    | 1     | 1    | 1      | 1       | 1    |
    | xiongchiamiov | 11    | 4    | 2   | 2    | 1    | 2   | 0    | 0     | 0    | 0      | 0       | 0    |
    | Daniel Parks  | 10    | 6    | 2   | 1    | 1    | 0   | 0    | 0     | 0    | 0      | 0       | 0    |
    +---------------+-------+------+-----+------+------+-----+------+-------+------+--------+---------+------+

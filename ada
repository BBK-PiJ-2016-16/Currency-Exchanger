[33mcommit 55ca3daedf5aaaa0c8e89064ec9087e43773cfb7[m
Merge: ab9d6d6 6457568
Author: Sergio Gutierrez-Santos "Sergut <sergut@gmail.com>
Date:   Wed Sep 26 17:32:14 2012 +0100

    Merge branch 'master' of https://github.com/bbk-msccs/currency-exchanger

[33mcommit 6457568823c42671d39e5b9e061a2228ab8a13c9[m
Author: bbk-msccs <sergut@dcs.bbk.ac.uk>
Date:   Wed Sep 26 09:29:17 2012 -0700

    Initial commit

[33mcommit ab9d6d6c85007887a2d9370be7a443fb9d326597[m
Author: Sergio Gutierrez-Santos "Sergut <sergut@gmail.com>
Date:   Thu Jul 26 16:53:44 2012 +0100

    Bug: euro -> pound conversion was broken. FIXED.
    
    The variables did not have the right names. This is one of the dangers
    of carelessly copy-pasting code.
    
    Mental note: be more careful when copy-pasting code, even with
    trivially simple programs for lectures.

[33mcommit 9ecf97621ed1fe6e45bcd2b0483cd1a966c8c4aa[m
Author: Sergio Gutierrez-Santos "Sergut <sergut@gmail.com>
Date:   Thu Jul 26 16:52:24 2012 +0100

    Added the euro -> pounds part.

[33mcommit 84048e7b4b851e3f4ca4e595efdd9b26197b6033[m
Author: Sergio Gutierrez-Santos "Sergut <sergut@gmail.com>
Date:   Thu Jul 26 16:45:10 2012 +0100

    Removed string variable str.
    
    It was not adding clarity to the code. It was used always in the same
    way: read a string, then parse it. We do not need an intermediate
    variable for it.
    
    The usual reason for introducing a new variable is either:
    
    a) To make the code clearer. This happens when the variable's name
      refers to an important concept like 'euroToPoundsRatio',
      'databaseConnection', or any other partial result.
    
    b) To make the code faster. This happens when the variable holds the
      result of some intermediate computation that is expensive and you
      should not perform the same computation several times but just once,
      e.g. fixed-rate interest payment calculations over several months,
      word-counting over the same text, reading the same web page from a
      network connection, etc.
    
    Neither of these conditions is true in this case, so I delete the
    variable to make the code shorter (shorter code is clearer, provided
    all other factors are equal).

[33mcommit 12a0006c05e86103f8ab85b5a56870d0f9da5719[m
Author: Sergio Gutierrez-Santos "Sergut <sergut@gmail.com>
Date:   Thu Jul 26 16:44:06 2012 +0100

    Added the pound -> euro part.

[33mcommit b2a3f2dfb2d5ec2881b0e8d9c655dec066e674e8[m
Author: Sergio Gutierrez-Santos "Sergut <sergut@gmail.com>
Date:   Thu Jul 26 16:17:12 2012 +0100

    Minor bug fixes:
      - Added a space in println so the program's output looks nicer.
      - Added empty line inside loop so the program's output looks nicer.

[33mcommit 881e2cabb967b21c86e0cc09d45ac284bcaff56c[m
Author: Sergio Gutierrez-Santos "Sergut <sergut@gmail.com>
Date:   Thu Jul 26 16:16:22 2012 +0100

    Main loop added to the program.
    
    Next step: implement conversion.

[33mcommit 39fa8c60a4c4e130e30b1564343213bde489f0de[m
Author: Sergio Gutierrez-Santos "Sergut <sergut@gmail.com>
Date:   Thu Jul 26 16:11:00 2012 +0100

    Typo.

[33mcommit 205cf8bfc35ca787fcb992d4969945580a2d843f[m
Author: Sergio Gutierrez-Santos "Sergut <sergut@gmail.com>
Date:   Thu Jul 26 16:10:38 2012 +0100

    Added the second ratio.

[33mcommit 6b05fb5b5d4e540401d9011b34b2e92db0f807ae[m
Author: Sergio Gutierrez-Santos "Sergut <sergut@gmail.com>
Date:   Thu Jul 26 16:09:12 2012 +0100

    Better name for variable.

[33mcommit e6c55270276ea69a3854d0b188a5f00887655535[m
Author: Sergio Gutierrez-Santos "Sergut <sergut@gmail.com>
Date:   Thu Jul 26 16:07:51 2012 +0100

    Better not to use println here,
    so that the cursor stays on the same line.

[33mcommit de49f69c7bf0db2475422d667acc5a7c05226e3c[m
Author: Sergio Gutierrez-Santos "Sergut <sergut@gmail.com>
Date:   Thu Jul 26 16:07:16 2012 +0100

    First commit. Just a couple of lines.

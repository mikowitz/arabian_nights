class Matrices
  DATA = {
    "A" => {
      actions: ["Grovel", "Aid", "Rob", "Avoid", "Converse", "Attack", "Court", "Abduct", "Honor"],
      attributes: {
        "Beautiful" =>  %w(236 2237 231 233 303 2234 302 298 301),
        "Destitute" =>  %w(185 204 1496 384 2231 950 206 2240 185),
        "Disguised" =>  %w(2243 203 241 382 245 195 244 2246 198),
        "Doomsaying" => %w(322 2249 2252 326 954 324 2228 2255 321),
        "Enchanted" =>  %w(2258 293 2261 517 295 229 206 297 201),
        "False" =>      %w(198 201 1496 263 2231 195 192 194 200),
        "Foolish" =>    %w(224 204 226 233 2225 228 221 227 223),
        "Friendly" =>   %w(186 2198 231 233 235 195 238 214 236),
        "Garrulous" =>  %w(209 293 214 515 2225 218 211 213 209),
        "Handsome" =>   %w(236 2237 231 2350 303 1487 302 214 301),
        "Healer" =>     %w(318 2201 277 1419 320 218 2198 298 319),
        "Imprisoned" => %w(185 189 2216 2207 186 950 187 2213 185),
        "Lonely" =>     %w(185 307 231 233 308 195 309 214 306),
        "Lost" =>       %w(185 286 229 385 287 195 187 290 287),
        "Lovesick" =>   %w(186 202 214 2350 235 2222 302 298 203),
        "Mad" =>        %w(222 204 226 263 209 229 283 213 199),
        "Powerful" =>   %w(280 1640 277 518 274 2195 272 2204 270),
        "Vengeful" =>   %w(262 266 214 263 265 259 267 1481 321),
        "Wealthy" =>    %w(271 1484 277 263 274 1487 272 215 270),
        "Wicked" =>     %w(198 1484 256 217 236 258 192 254 1477),
        "Wise" =>       %w(236 2201 231 379 248 218 1475 252 249)
      }
    },
    "B" => {
      actions: ["Grovel", "Aid", "Rob", "Avoid", "Bargain", "Attack", "Court", "Trick", "Hire"],
      attributes: {
        "All-powerful" => %w(341 1639 1625 381 2376 1472 435 1490 1627),
        "Beautiful" => %w(330 2198 374 233 392 2195 437 415 445),
        "Bumbling" => %w(336 2326 2324 2399 397 229 336 226 451),
        "Crafty" => %w(346 358 370 381 345 420 238 1411 392),
        "Disguised" => %w(335 353 241 382 1658 425 329 408 449),
        "Doomed" => %w(1661 361 369 385 1629 1629 187 399 361),
        "Evil" => %w(345 2356 364 380 264 218 346 411 341),
        "Kindly" => %w(334 1633 214 233 395 2359 301 400 453),
        "Learned" => %w(330 358 214 378 392 420 2387 1385 434),
        "Lovesick" => %w(329 350 214 233 388 229 302 401 388),
        "Mad" => %w(338 352 368 263 2201 421 221 343 341),
        "Mighty" => %w(340 1636 1493 262 280 215 439 406 341),
        "Needy" => %w(1632 203 375 384 396 2384 206 401 397),
        "Noble" => %w(333 1652 372 379 249 420 301 405 332),
        "Powerful" => %w(341 1642 364 518 271 217 440 409 1640),
        "Self-Sacrificial" => %w(332 360 371 1419 332 419 433 402 444),
        "Trapped" => %w(1643 293 1629 2399 390 1646 431 398 391),
        "Vengeful" => %w(343 355 365 262 262 422 266 412 403)
      }
    },
    "C" => {
      actions: ["Beat", "Enrich", "Rob", "Avoid", "Question", "Attack", "Follow", "Hire"],
      attributes: {
        "Crafty" => %w(463 507 1864 518 524 529 474 541),
        "Dangerous" => %w(1858 353 1861 517 526 324 475 403),
        "Destitute" => %w(461 204 1921 512 523 195 2027 396),
        "Diseased" => %w(1906 186 1909 385 457 1912 480 534),
        "Disguised" => %w(1915 1918 227 382 245 531 471 540),
        "Drunken" => %w(421 500 494 515 952 461 479 1885),
        "Dying" => %w(1888 1891 491 384 457 1894 939 1897),
        "Enchanted" => %w(418 1927 365 514 1414 427 483 1930),
        "Friendly" => %w(1879 509 493 233 235 1882 478 537),
        "Heart-rending" => %w(1924 506 491 263 521 1380 480 543),
        "Hideous" => %w(462 503 491 512 458 259 874 535),
        "Hypnotic" => %w(1867 505 497 381 621 1870 482 541),
        "Impudent" => %w(463 199 488 514 209 229 472 392),
        "Insane" => %w(465 502 495 385 1873 530 484 1876),
        "Lovesick" => %w(467 1933 489 1610 308 229 470 388),
        "Possessed" => %w(424 1936 215 516 361 424 484 1939),
        "Powerful" => %w(1900 1903 1136 518 280 258 476 448),
        "Toothless" => %w(461 508 492 512 456 195 478 534),
        "Ugly" => %w(461 508 492 513 235 229 2027 537),
        "Wicked" => %w(462 348 487 382 525 258 474 539),
      }
    },
    "D" => {
      actions: ["Punish", "Aid", "Rob", "Question", "Attack", "Abduct", "Buy (slave)", "Hire"],
      attributes: {
        "Adulterous" => %w(546 567 578 567 551 585 602 1613),
        "Armed" => %w(1616 199 1616 563 553 1619 594 403),
        "Busy" => %w(2264 560 574 2315 195 297 594 2315),
        "Crafty" => %w(462 2288 1864 523 550 2309 594 538),
        "Destitute" => %w(461 199 1496 521 1498 588 N/A 537),
        "Disguised" => %w(2267 557 364 565 531 2246 2353 448),
        "Drunken" => %w(461 480 487 952 195 290 599 1885),
        "Foolish" => %w(461 508 227 1873 461 290 598 223),
        "Greedy" => %w(462 199 256 523 552 581 599 538),
        "Happy" => %w(461 202 231 235 2222 587 594 289),
        "Lovesick" => %w(467 202 489 308 2493 584 605 388),
        "Mad" => %w(2270 353 370 2297 324 290 596 1939),
        "Needy" => %w(461 204 1909 521 2382 297 599 396),
        "Powerful" => %w(2273 2291 229 248 1470 2204 601 446),
        "Repentant" => %w(2276 556 576 305 2303 589 N/A 388),
        "Runaway" => %w(547 312 573 313 549 587 601 388),
        "Skillful" => %w(2279 558 1625 347 427 2312 N/A 570),
        "Wealthy" => %w(2282 2294 214 270 218 214 N/A 2586),
        "Wicked" => %w(464 355 227 524 258 214 595 448),
        "Wise" => %w(2285 509 229 236 2306 252 592 332),
      }
    },
    "E" => {
      actions: ["Examine", "Take", "Use", "Open", "Avoid", "Sneak", "Hire help", "Enter"],
      attributes: {
        "Ancient" => %w(),
        "Fabulous" => %w(),
        "Glittering" => %w(),
        "Guarded" => %w(),
        "Hidden" => %w(),
        "Jeweled" => %w(),
        "Minor" => %w(),
        "Mysterious" => %w(),
        "Ruined" => %w(),
        "Secret" => %w(),
        "Small" => %w(),
        "Strange" => %w(),
        "Wonderful" => %w(),
      }
    },
    "F" => {
      actions: ["Pray", "Avoid", "Wait", "Cry Out", "Drink", "Examine", "Travel", "Hide"],
      attributes: {
        "Beautiful" => %w(),
        "Black" => %w(),
        "Dark" => %w(),
        "House" => %w(),
        "Huge" => %w(),
        "Magical" => %w(),
        "Mild" => %w(),
        "Mysterious" => %w(),
        "Mystic" => %w(),
        "Rock" => %w(),
        "Sand" => %w(),
        "Terrible" => %w(),
        "Treacherous" => %w(),

      }
    },
    "G" => {
      actions: ["Pray for guidance", "Wait for help", "Cry out for help", "Examine surroundings", "Set forth", "Hide safely"],
      attributes: {
        "Badly" => [608, 616, 625, 621, 612, 617]
      }
    },
    "H" => {
      actions: ["Grovel", "Converse", "Trick", "Bargain", "Attack", "Flee", "Avoid"],
      attributes: {
        "Pursuing" => %w(1588 1589 1590 1591 1594 1597 1598),
        "Vengeful" => %w(1588 2318 2300 1607 1435 1596 380)
      }
    },
    "I" => {},
    "J" => {},
    "K" => {},
    "L" => {},
    "M" => {},
    "N" => {},
    "O" => {
      actions: ["Grovel", "Aid", "Avoid", "Bargain", "Attack", "Trick", "Hire"],
      attributes: {
        "Beautiful" => %w(330 2393 1419 845 1655 1468 445),
        "Bloodthirsty" => %w(344 354 1422 281 427 343 341),
        "Cold" => %w(347 354 2344 394 418 414 447),
        "Crafty" => %w(1465 358 381 392 529 1411 2321),
        "Mad" => %w(338 353 515 2201 550 2390 341),
        "Mighty" => %w(2376 1638 721 280 1432 1445 1649),
        "Practical Joker" => %w(338 2362 382 2364 2367 2370 2373)
      }
    },
  }

  class << self
    def get_matrix(key)
      DATA[key]    
    end

    def get_attributes(key)
      get_matrix(key)[:attributes].keys
    end

    def get_actions(key)
      get_matrix(key)[:actions] 
    end
  end
end

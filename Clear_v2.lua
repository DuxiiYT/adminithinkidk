-- Clear V2 Hisoka --

key="clir"local a=load((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({1877,2890,2614,2732,3363,3214,1880,2506,3156,1967,2924,3079,2478,3148,2102,3405,2751,2301,2856,3232,2587,3136,3038,3514,3167,1927,3342,3176,1724,2262,1998,1855,1829,2555,2426,1974,3171,3319,3174,1973,2182,2276,1695,3210,2661,3194,2422,2737,3314,1870,3096,2622,2560,1980,2146,3086,2515,2127,3449,2230,2643,3469,3114,3135,3356,2683,2440,2801,2562,2476,2639,3080,3369,2613,3256,2086,3033,2199,2481,1728,2409,1853,3223,2376,2819,2211,1985,2080,1858,3185,2122,2583,2220,2641,2340,1782,2921,3261,2151,3044,2508,2234,3206,3418,3404,2320,2754,2786,2149,2248,2700,3282,1885,2880,1876,3019,2517,2837,1706,2537,2435,2602,2237,3392,2437,2588,3496,2337,1837,2043,1790,3104,2389,1872,3290,2217,2934,3047,1951,3141,3032,1937,2044,2095,2566,2609,1716,3313,3203,3320,3355,1840,2009,2000,2236,1735,2690,3411,2606,2111,2010,1894,3236,2327,2117,3291,3398,2805,1751,2131,2949,2370,3402,3246,2249,1918,3438,3026,2567,2600,1842,2887,3011,2571,2082,3184,2762,2804,2841,2307,2300,2077,2885,1864,3238,3140,2291,3111,3300,3454,1698,2326,2007,1869,2114,2531,3209,2096,3118,2001,3000,2518,3227,3163,3275,2358,2321,2258,3487,2698,1919,1820,1745,1983,1992,3400,2432,3325,2135,2889,2235,3207,3117,3088,3278,1887,2197,1734,2356,1804,3316,2818,2294,3339,2881,2838,2129,3009,2309,1788,2459,3217,3078,2278,2734,3322,3124,2365,3123,2994,2843,3440,2532,3347,2595,1841,2715,3098,2473,3371,1826,1821,1923,2718,3497,2761,3328,3406,1749,2133,1742,2634,3508,2791,2322,2253,1783,2204,2638,1828,3473,1805,2273,2708,3005,3353,2910,3372,2977,2527,3177,3268,2399,1991,2284,2391,1862,1942,2310,2353,1701,2710,2865,2189,1780,2785,2726,2948,2282,2402,3509,2408,2299,2385,1810,2829,2878,2492,1867,3384,1972,3025,2091,3348,1902,2618,2380,2449,3504,1796,2913,2336,3188,2265,1929,1916,2161,3500,2938,3443,3486,2799,3429,2015,2143,2061,1986,2568,3455,3484,3367,3004,2870,1703,2269,3304,1966,3240,3488,2627,2827,2840,1965,2033,2058,3050,3480,2153,3075,2920,2553,3399,3318,1819,2855,2651,2065,2850,2338,3035,3344,2847,2503,2444,2335,2919,2250,2591,2079,2992,1865,2167,1890,3317,2407,3198,2896,2446,2775,2456,1812,2116,2056,2704,2565,2581,3381,2218,2045,2064,2054,1993,3483,3451,3435,2541,2574,2998,1879,2645,2090,2332,2073,3071,3159,3472,2545,3132,3359,2811,2289,3001,2318,2550,1739,3505,2912,3129,1935,3168,2874,1984,3250,2681,3130,2984,3503,2100,2964,2993,2906,3063,3126,3166,2423,1705,2576,3379,3395,2137,2697,2546,2680,3151,1948,3082,1834,2405,1906,3296,2393,3307,2109,2404,3090,3091,2674,2719,3513,2228,2525,2406,2251,3031,2497,2034,2943,2636,2379,2375,2452,2081,2891,2584,1945,3492,3288,2092,3478,1987,2012,1886,2011,3424,2605,2454,2329,1708,1989,2677,2727,3237,3218,2155,1976,1713,2888,2981,2686,1959,3357,2364,2152,2702,3475,2603,2303,3285,3302,2128,2070,2224,3267,3036,2085,1714,2824,1854,2359,2626,2832,3067,3327,2048,2852,2905,3312,2930,3495,2694,1944,3423,2551,2157,2592,3216,2018,1756,2037,2675,2978,3155,2136,2383,3512,2401,3055,3100,2544,3187,3266,2093,2275,1960,3360,2024,2493,2140,2918,1717,2536,2742,2175,2165,2985,2548,1895,2022,2400,2528,3048,3147,3022,3172,3106,2410,3251,2646,1758,3046,1791,2496,1700,2763,3413,3426,3058,2946,3074,3401,2973,3120,2752,3204,3053,2233,2268,1893,2148,1947,3502,2366,3208,2190,3323,2147,2757,1860,2893,3303,2873,2491,2575,3054,1931,1912,2884,2955,3239,1704,2845,1988,1776,2103,2120,3201,2032,3493,1744,2692,2121,3060,1882,1921,2875,2632,2063,1824,3463,2590,3043,2208,2911,2716,2021,2689,2740,2112,2474,3437,1815,3445,1715,3410,3391,2572,2696,2569,3162,1905,2514,1797,3212,2488,2216,2504,1760,2390,1825,2662,3134,2261,3324,2507,2849,3507,3030,2792,2561,1785,2170,2980,2347,2876,2990,1792,3119,2559,2101,1807,2342,2904,1952,3095,2341,3286,3139,2923,2186,2328,1873,2475,3244,3191,2693,2570,3265,1740,2781,3447,3225,1817,2616,1831,3334,2179,3021,3336,2219,2290,2191,2711,3490,1891,2463,2612,2480,2931,2298,3149,2927,2625,3231,2815,2907,2027,1750,2283,3010,2238,2733,1694,2173,1904,3099,3464,2066,2672,2759,2967,2442,3259,2333,2997,2717,3029,3020,2002,2530,2644,3116,2041,2953,2932,3457,2665,2500,1846,2104,1827,1763,2014,1808,2464,2030,1978,3233,2937,1784,3264,3422,1900,1793,2547,2859,2787,1757,1964,2877,3461,1996,1832,2439,2490,2534,2188,2914,3108,1725,2489,2766,2656,2797,1990,2025,3248,2816,3466,2225,1968,2748,2730,2669,3471,2118,2671,3458,2281,2879,2882,2160,2969,2610,2428,2232,2461,2615,2221,1884,2343,2498,1836,2192,1940,1956,2349,2430,2707,3219,2302,1924,3468,3192,2361,1994,3138,2782,2810,2965,3097,2196,2586,3093,2029,2005,2628,1958,2062,1721,1769,1770,1718,1843,1936,2976,2297,3393,2094,2447,2765,3042,2657,1803,3157,2355,2523,2306,1852,2521,2319,2429,1771,3189,1930,2862,2617,2679,3315,1737,2808,2374,2382,1982,3349,2351,3073,2673,3436,2277,3489,2820,2194,1981,2670,2495,2834,2594,3215,2996,2706,3178,2183,2373,2035,2239,2020,2200,3220,3340,1753,2412,3014,2431,2180,3143,2633,2055,2247,3434,2611,2178,2460,2654,3006,2648,3354,3051,1732,1878,2516,1848,1957,2655,2928,3069,3414,1729,2203,2958,2851,3142,2314,3127,2520,2585,2577,2511,2304,2013,3388,3389,1866,2743,2166,1868,3161,3110,1733,3072,3245,3045,2687,2647,2538,3193,3258,2709,3179,2764,2395,2854,2529,2857,1859,2552,2513,2242,3283,2060,2036,2580,1794,1901,2088,2986,3450,2184,1723,2970,2556,2968,3150,2821,3221,2260,2944,3470,2040,2621,3382,2106,2107,2676,1759,2798,3332,2279,3365,2472,1856,1847,2599,1774,1922,2963,2774,2270,3017,2479,2483,3366,2522,2323,2226,3431,1953,2509,2942,2635,1777,2257,2783,3252,3084,2259,3361,2354,1875,2451,1710,2126,2392,2350,2688,2519,1961,2753,1765,1911,2776,1908,3211,2075,1806,2296,3028,2682,3409,2902,2554,2243,2113,2031,2929,3276,2667,3059,1839,2105,2144,3362,3330,3453,1851,2181,1926,3037,2325,2848,2983,2494,3396,1910,2721,3085,1830,3039,3351,3068,2974,2222,2288,2308,2512,1696,3280,2703,3146,1772,3182,2760,3501,2324,2972,2433,3112,1907,2640,3016,2130,3089,1775,3160,2097,3061,3154,1730,2898,2255,3498,2630,2072,3092,2714,1748,1766,2457,2777,2999,2823,1798,3419,2735,2207,2099,2263,2115,3446,3506,2443,3294,3306,1903,3122,1768,1962,1800,1814,1928,2596,2860,1767,2398,3049,2579,2363,2396,2403,2331,3350,1845,3425,2510,2701,1787,3368,2193,2345,2419,1971,2458,2770,2868,2434,1773,1707,2245,3066,2286,3326,1997,3338,2074,2593,1786,2784,3459,3407,2991,2028,2744,3337,1778,3128,3358,3511,3056,2477,2713,2729,2956,2098,2436,3491,1909,2864,1779,2909,3213,1899,1920,3462,2271,2598,2241,2951,2773,1697,2582,3287,2995,1975,2240,3343,2068,3024,1754,2767,2653,3262,3494,2631,2315,2427,2312,2543,3321,2254,2678,3271,3301,3293,2486,1809,2695,3013,2750,3255,2660,1892,1802,2835,3479,2712,3023,3427,2607,2244,3444,3274,3331,2159,2795,2168,3270,3474,2053,3153,1726,2842,2049,2505,2608,2867,1722,2892,2557,1977,3456,2280,2846,3253,2916,3202,2623,1844,2982,3034,2246,2003,2954,2124,2201,3375,1795,3241,3510,1933,2420,1743,3377,2685,1781,2830,2367,2172,2487,3370,2664,2455,2828,2346,2666,2371,2285,2872,1838,3482,2087,2806,2780,3260,2936,1799,2287,1938,2421,2526,2069,2975,1816,2746,2089,3144,3477,2017,1949,2123,3081,2652,2989,1811,3415,3299,2950,2485,2922,2940,2378,1995,1881,2807,3309,2051,2720,2344,2578,3390,3230,2471,3428,2059,3284,3432,2348,2023,3281,2945,1699,2174,3169,1709,2212,2861,2417,3295,2425,1925,2836,2387,2360,3257,2134,3421,2637,1914,2663,2802,3269,3137,3242,3441,2962,2959,2971,1970,3087,3199,1702,2658,2731,1801,3335,3380,2650,2334,2078,2162,3346,2535,3310,1874,1736,2800,2788,2071,3224,3465,3226,1727,2755,2926,3173,2413,2231,3345,2470,2125,3041,2388,2252,3190,1789,2649,2844,2822,2169,3277,3279,2900,1932,2957,2042,3305,3439,2858,2264,1955,1883,2008,3040,3052,2897,1861,3113,3107,2466,2482,1764,3448,3430,2467,3378,1818,1746,3003,3186,2046,3145,2067,2386,2462,2372,2448,3228,3263,2368,2362,2866,3195,2597,2895,3408,3417,3292,1946,1979,2966,3387,3064,2468,2415,2163,3196,2738,2796,2266,1939,3235,1835,2210,2141,3121,1889,3115,1954,2164,2484,2352,3364,2741,3397,3476,1823,3273,2465,3065,3008,3481,3181,2384,2377,2215,2542,1943,2156,3057,3234,3249,2540,3062,2305,1755,3012,2563,2316,2202,2772,2778,3164,2004,2195,2119,2684,2960,3094,3385,3109,2019,2564,2213,2723,3243,3329,2411,2187,2903,3077,2357,2789,3083,2979,2925,3341,2724,2756,1863,2722,2961,2769,3076,2601,2758,3452,2039,3222,2747,2549,2793,2272,2642,2659,3165,2006,3197,1712,3105,3247,2050,2779,2883,3333,3374,2728,2369,1969,2311,2206,3373,2445,2295,2826,3394,3070,1711,3416,2145,2150,3205,2886,2794,2057,2083,3311,2668,2988,3158,3180,1720,3499,3420,2624,2084,3152,2209,2839,2871,2227,2558,2813,1963,2869,2814,2397,2935,2394,3133,3183,1898,3175,2139,3131,2016,2908,1747,2317,1871,2691,2108,2229,2947,2441,2499,-1,19,7,9,68,0,67,7,6,15,29,28,69,54,6,45,27,90,12,5,3,9,0,13,24,6,61,9,38,12,23,15,10,13,79,14,12,17,70,27,56,3,25,10,73,118,6,13,124,91,90,6,12,67,32,105,73,58,2,126,76,91,6,28,27,31,23,7,81,20,0,88,27,102,120,67,8,0,7,27,2,22,82,76,41,67,73,72,89,14,93,19,16,105,77,13,6,10,8,19,13,78,58,23,14,29,23,73,81,25,13,82,65,37,82,0,23,67,5,21,237,11,67,7,62,0,11,14,2,202,69,64,54,8,19,92,15,37,3,63,85,60,30,24,0,75,62,58,59,3,55,9,105,76,73,1,234,228,3,94,49,6,23,5,203,8,24,16,11,12,13,1,7,82,10,13,25,92,16,28,84,6,0,99,33,67,26,45,99,14,10,75,15,19,22,38,94,54,66,102,86,16,16,224,127,42,43,46,69,6,65,5,16,25,7,28,67,9,0,16,2,69,201,94,222,6,67,12,21,2,19,29,24,1,8,74,87,69,48,83,9,27,10,3,76,8,24,29,90,10,105,27,90,5,5,13,67,157,12,99,76,24,6,13,23,99,14,83,76,64,58,24,13,9,76,21,62,30,76,6,27,27,3,58,13,16,15,5,13,29,22,82,6,7,76,72,13,76,22,17,60,29,69,0,94,11,6,31,30,22,7,15,65,28,27,0,10,67,8,57,105,24,102,27,28,0,15,9,58,28,76,16,6,248,102,20,23,13,5,16,24,6,0,29,67,158,13,24,25,73,63,62,43,27,64,51,57,7,102,137,58,67,55,66,17,73,24,6,22,120,62,11,10,23,9,76,5,55,92,10,20,16,67,10,1,73,99,17,20,14,43,9,15,30,99,82,23,65,2,0,76,9,29,22,0,24,73,9,84,0,67,75,12,4,11,49,27,78,72,25,13,2,17,18,5,48,71,13,7,45,10,91,22,65,47,53,29,40,8,37,66,26,67,19,10,81,6,23,66,124,8,11,12,25,18,39,16,90,13,43,31,57,82,24,75,60,76,10,95,29,51,0,8,41,8,74,67,52,24,10,17,28,2,173,152,15,9,8,7,0,76,28,145,83,0,21,12,30,31,0,17,51,9,15,12,31,10,64,88,17,5,70,33,11,2,37,52,6,0,17,71,66,12,99,82,76,65,77,76,9,255,77,27,91,30,16,5,23,67,65,16,31,1,6,29,8,22,26,10,76,5,25,77,19,3,1,17,23,7,0,93,7,39,91,13,27,6,44,5,13,16,65,74,75,138,9,27,65,47,120,82,88,72,3,6,24,40,82,22,0,23,60,27,16,13,66,46,102,4,144,254,21,32,29,21,73,27,28,3,25,8,91,0,75,30,62,105,23,12,82,26,64,80,0,3,4,24,9,2,87,12,58,0,25,23,76,67,44,18,53,99,69,12,9,18,10,115,50,2,24,19,29,82,21,105,6,16,8,12,6,14,4,15,27,2,16,31,15,16,88,82,82,14,17,105,67,99,45,5,4,29,7,16,92,31,75,29,2,151,5,76,15,22,71,27,24,10,8,24,47,0,22,76,94,4,19,13,8,27,1,76,14,31,19,6,3,62,13,11,73,70,90,22,12,65,88,94,25,99,14,13,14,6,30,94,24,27,0,38,10,7,28,6,71,12,86,10,16,80,17,25,0,29,16,65,76,24,237,12,12,32,77,5,20,15,17,13,9,64,20,31,29,79,94,76,7,37,7,94,23,23,2,82,5,87,105,73,67,29,76,6,30,5,25,0,16,31,82,32,58,5,65,0,22,54,0,74,79,162,139,31,19,19,82,25,60,73,2,12,76,30,89,67,47,7,82,23,6,67,25,21,185,99,120,14,17,29,51,2,72,116,33,76,21,6,90,179,102,30,91,120,6,13,14,16,45,2,2,9,8,15,82,51,102,49,7,76,17,23,43,2,9,73,17,17,51,22,54,19,3,68,2,40,21,25,17,29,17,33,64,92,18,17,3,94,20,99,28,16,41,73,47,67,8,23,3,34,14,120,20,29,150,0,73,15,0,0,6,21,67,13,6,79,12,82,16,93,0,61,17,16,76,13,102,76,69,223,2,88,94,6,85,67,20,74,78,26,21,55,105,2,13,76,30,12,34,66,81,63,28,78,65,0,25,3,21,10,88,1,3,99,7,64,7,69,58,64,24,9,68,14,8,43,5,19,29,67,105,8,14,46,10,94,22,0,28,14,2,82,0,7,29,67,27,29,26,53,8,6,5,52,65,200,80,28,95,7,10,19,66,99,91,1,6,48,76,30,15,17,120,11,6,144,67,67,69,2,78,67,17,63,12,12,166,14,29,89,33,16,120,67,73,67,17,6,26,247,73,15,6,57,27,94,2,3,6,31,7,23,73,51,10,80,6,91,213,2,73,97,68,15,26,12,7,7,29,5,13,5,27,27,28,95,14,23,12,120,178,95,27,13,9,88,26,2,75,6,0,82,22,64,26,120,23,22,55,23,24,82,243,76,7,29,67,48,77,33,75,67,21,15,15,132,3,45,7,86,91,36,8,132,82,25,61,8,10,3,29,2,8,31,15,26,75,82,12,60,0,6,29,25,57,67,14,17,76,29,6,31,99,102,81,31,64,7,105,7,11,27,6,37,0,76,102,21,73,51,16,6,13,27,1,67,55,89,28,27,0,21,6,39,228,4,29,5,76,192,82,226,69,6,17,23,15,4,82,90,6,4,11,14,73,11,8,185,5,20,30,105,27,4,91,13,76,10,7,1,24,81,24,89,32,73,99,28,15,18,6,104,82,6,22,28,51,5,40,13,7,19,49,6,29,6,8,69,7,24,79,6,75,10,26,21,90,19,73,25,74,0,23,23,45,25,14,29,27,2,47,6,69,90,82,13,23,126,61,7,31,77,19,19,10,19,14,120,7,13,29,9,232,68,24,21,80,13,76,14,13,34,13,81,82,61,67,64,79,19,7,26,21,31,95,25,3,221,23,9,17,8,17,6,82,28,14,12,50,58,12,67,46,15,22,4,102,0,6,7,32,29,92,31,53,16,81,1,15,99,66,12,11,13,5,94,28,22,40,73,1,76,6,11,11,12,13,13,60,120,29,0,22,6,56,43,6,6,9,0,16,1,75,31,76,4,58,93,19,8,15,58,93,235,0,7,14,79,58,27,23,4,13,73,9,67,10,23,10,17,24,17,10,6,23,157,1,73,20,19,8,13,21,10,22,75,76,102,23,71,28,19,65,0,5,15,3,30,8,22,82,13,64,23,19,7,94,52,40,33,32,27,66,5,27,0,19,2,7,8,186,23,1,88,54,30,45,105,79,6,45,19,30,76,25,37,29,0,74,6,30,35,13,65,5,120,13,7,20,66,248,27,30,33,28,65,25,27,12,73,14,2,83,75,37,13,3,22,0,19,120,76,120,71,1,4,73,7,84,186,54,5,82,0,23,0,5,8,12,23,83,30,0,74,65,21,9,21,0,13,34,5,23,10,201,65,21,9,45,69,8,13,93,79,25,10,7,72,13,12,88,92,236,73,82,73,6,81,73,84,64,0,30,40,0,13,30,92,8,51,29,24,105,21,17,53,19,25,82,21,8,23,73,61,16,29,30,9,90,12,65,37,27,82,3,76,66,6,36,4,53,19,10,13,10,25,82,7,67,102,29,94,78,6,22,84,6,79,76,30,67,120,13,43,29,13,17,95,56,38,15,61,244,30,2,73,67,12,67,8,67,21,61,8,66,28,17,27,28,8,28,31,10,61,75,102,217,81,6,30,82,0,29,131,31,29,151,37,76,73,76,0,16,15,7,6,55,95,21,76,3,7,23,254,0,19,86,6,12,78,1,76,230,28,34,7,0,28,19,27,62,90,29,16,13,28,0,19,67,31,74,105,30,151,14,6,30,19,1,17,12,20,236,9,12,40,9,29,66,5,30,5,2,32,28,29,30,65,7,2,66,18,6,32,28,11,37,59,46,30,10,120,19,88,102,26,82,6,2,23,6,15,69,6,23,121,15,8,78,68,17,11,47,15,64,11,21,36,21,66,14,76,26,40,59,30,8,9,92,0,6,65,45,15,41},key))if a then a()else print("WRONG PASSWORD!")end
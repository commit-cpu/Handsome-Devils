return {
	descriptions = {
		Joker = {
			j_hnds_color_of_madness = {
				name = "疯狂之色",
				text = {
					"如果打出的牌中包含",
					"{C:attention}4{}种不同的花色，则",
					"将{C:attention}第一张{}计分的牌",
					"增强为{C:attention}万能牌{}",
				},
			},
			j_hnds_occultist = {
				name = "神秘学家",
				text = {
				    "如果回合的",
				    "{C:attention}第一次出牌{}计分包含",
				    "{C:attention}4{}种不同的花色，则",
				    "创造一个{C:tarot}护身符{}、",
				    "{C:spectral}幻灵{}、{C:planet}流星{}或{C:attention}小丑{}",
				    "{C:attention}标签{}",
				},
			},
			j_hnds_supersuit = {
				name = "超级花色",
				text = {
					"重新触发所有{V:1}#1#{}花色",
					"牌，",
					"{s:0.8}回合结束时改变花色",
				},
			},
			j_hnds_dark_idol = {
				name = "黑暗偶像",
				text = {
				    "每打出一张计分的{C:attention}#2#{}{V:1}#3#{}",
				    "牌，获得{X:mult,C:white}X#1#{}倍率，并",
				    "摧毁它们",
				    "{s:0.8}回合结束时卡牌改变{C:inactive}（当前为{X:mult,C:white}X#4#{C:inactive}倍率）",
				},
			},
			j_hnds_perfectionist = {
				name = "完美主义者",
				text = {
					"当你增强一张已增强",
					"的牌时，该牌永久",
					"获得{C:mult}+#1#{}倍率以及{C:chips}+#2#{}",
					"筹码",
				},
			},
			j_hnds_banana_split = {
				name = "香蕉船",
				text = {
				    "{X:mult,C:white}X#1#{}倍率有{C:green}#2#/#3#{}几率",
				    "在回合结束时 {C:attention}复制{}",
				    "此牌",
				    "{C:inactive}（必须有空位）{}",
				},
			},
			j_hnds_head_of_medusa = {
				name = "美杜莎之首",
				text = {
					"回合结束时，每张",
					"留在手牌中的{C:attention}人头{}牌",
					"给予{X:mult,C:white}X#2#{}倍率，并将其",
					"变为{C:attention}石头{}牌",
					"{C:inactive}（当前为{X:mult,C:white}X#1#{C:inactive}倍率）",
				},
			},
			j_hnds_deep_pockets = {
				name = "深口袋",
				text = {
				    "{C:attention}+#1#{}消耗牌槽位，你的",
				    "{C:attention}消耗牌区域{}中的每张",
				    "牌给予{C:mult}+#2#{}倍率",
				},
			},
			j_hnds_digital_circus = {
				name = "数字马戏团",
				text = {
				    "出售此牌创造一个",
				    "随机{V:1}#1#{}小丑，带随机",
				    "{C:dark_edition}版本，{s:0.8}每{C:attention,s:0.8}#3#{}",
				    "{s:0.8}回合升级{C:inactive}（当前{C:attention}#2#{C:inactive}/#3#）",
				},
			},
			j_hnds_coffee_break = {
				name = "咖啡时间",
				text = {
				    "{C:attention}2{}回合后，售出此牌",
				    "可获得{C:money}$#3#{}，每打出",
				    "一张牌收益减少{C:money}$1{}",
				    "{C:inactive}(当前为{C:attention}#2#{C:inactive}/#1#)",
				},
			},
			j_hnds_jackpot = {
				name = "头奖",
				text = {
				    "每次出牌，有{C:green}#1#/#2#{}",
				    "几率赢得{C:money}$#3#{}，并获得",
				    "{C:mult}+#4#{}倍率。每张计分的",
				    "{C:attention}7{}使此{C:green}概率{}翻倍（针",
				    "对本手牌）",
				    "{C:inactive}（例如：{C:green}1/#5#{C:inactive} -> {C:green}2/#5#{C:inactive}）",
				},
			},
			j_hnds_pot_of_greed = {
				name = "强欲之壶",
				text = {
				    "使用一张{C:attention}消耗牌{}时，",
				    "抽取{C:attention}#1#{}张牌",
				},
				unlock = {
				    "在单个{C:attention}盲注{}中使用{C:attention}4{}",
				    "张消耗牌",
				},
			},
			j_hnds_seismic_activity = {
				name = "地震活动",
				text = {
				    "重新触发所有{C:attention}石头牌",
				},
			},
			j_hnds_stone_mask = {
				name = "石鬼面",
				text = {
				    "如果回合的",
				    "{C:attention}第一次出牌{}是单张牌，",
				    "且该牌没有增强、蜡",
				    "封或版本，则为其",
				    "随机附加一种{C:attention}增强{}、",
				    "{C:attention}蜡封{}或{C:dark_edition}版本{}",
				},
				unlock = {
				    "使用{C:attention}吸血鬼{}达到{X:mult,C:white}X5{}",
				    "倍率",
				},
			},
			j_hnds_jokestone = {
				name = "小丑石",
				text = {
					"回合开始时，从牌组",
					"中抽取最多{C:attention}#1#{}张增强", -- Using a var instead bc Dongtong from all in jest, also the var was already there
					"卡牌",
				},
				unlock = {
					"打出包含{C:attention}3{}种不同",
					"增强的牌型",
				},
			},
			j_hnds_meme = {
				name = "迷因",
				text = {
				    "这张小丑牌每有一种",
				    "计分手牌中的独特",
				    "{C:attention}花色{}，获得{X:mult,C:white}X0.05{}",
				    "倍率",
				    "{C:inactive}（当前为{X:mult,C:white}X#1#{C:inactive}倍率）",
				},
			},
			j_hnds_balloons = {
				name = "气球",
				text = {
				    "回合结束时，若没有",
				    "{C:blue}出牌次数{}剩余，{C:red}失去{}",
				    "一个{C:attention}气球{}并随机生成",
				    "一个",
				    "{C:attention}标签{C:inactive}（{C:attention}#1#{C:inactive}/#2# 剩余气球）",
				},
			},
			j_hnds_jokes_aside = {
				name = "小丑放一边！",
				text = {
				    "在回合中每{C:attention}售出{}一张",
				    "小丑牌，获得{X:mult,C:white}X#2#{}倍率",
				    "{C:inactive}（当前为{X:mult,C:white}X#1#{C:inactive}倍率）",
				},
			},
			j_hnds_ms_fortune = {
				name = "福运女士",
				text = {
					"将所有{C:attention}列出的{}{C:green,E:1}概率{}",
					"变为四倍。选择{C:attention}盲注{}",
					"时将你的金钱设为",
					"{C:red}$0{C:inactive}（例如：{}{C:green}1/3{}{C:inactive}->{}{C:green}#1#/3{}",
					"{C:inactive}）{}",
				},
			},
			j_hnds_dark_humor = {
				name = "黑色幽默",
				text = {
				    "出牌时，",
				    "{C:red}随机摧毁一张{C:attention}手牌中的{}",
				    "牌并获得其{C:mult}倍率{}和",
				    "{C:chips}筹码{C:inactive}（当前{} {C:mult}+#2#{}",
				    "{C:inactive}倍率，{} {C:chips}+#1#{} {C:inactive}筹码）",
				},
			},
			j_hnds_krusty = {
				name = "小丑库斯提",
				text = {
				    "为{C:attention}食物小丑{C:green}添加{C:dark_edition}负片{}",
				    "版本，有#1#/#2#{}几率在",
				    "回合结束时生成一张",
				}
			},
			j_hnds_energized = {
				name = "充能",
				text = {
				    "如果打出的手牌是",
				    "单张牌，则重新触发",
				    "该牌{C:attention}#3#{}次，有{C:green} / #1##2#{}",
				},
				unlock = {
				    "在所有局中摧毁{C:attention}50{}张牌",
				}
			},
			j_hnds_pennywise = {
				name = "潘尼怀斯",
				text = {
				    "若{C:attention}Boss盲注{}在{C:attention}一手牌{}",
				    "内被击败，获得其",
				    "{C:legendary}灵魂{}，化为一张{C:dark_edition}负片{}",
				    "小丑牌，重新触发你",
				    "的{C:legendary}灵魂{}",
				}
			},
			j_hnds_most_wanted = {
				name = "头号通缉犯",
				text = {
				    "{C:attention}#1#{}的出现频率提高{C:attention}#2#X{}。",
				    "购买时，这张小丑牌",
				    "{C:red}自毁{}",
				},
			},
			j_hnds_clown_devil = {
				name = "小丑恶魔",
				text = {
					"选择{C:attention}盲注{}后，吞噬",
					"所有持有的{C:attention}消耗牌{}，",
					"每吞噬{C:attention}#2#{}张牌，生成",
					"一个随机{C:attention}标签{}",
					"{C:inactive}（当前{C:attention}#1#{C:inactive}/#2#）"
				}
			},
			j_hnds_jester_in_yellow = {
				name = "黄衣小丑",
				text = {
				    "选择{C:attention}盲注{}后，最左侧",
				    "的小丑变为{C:dark_edition}负片{}，但",
				    "将在{C:attention}#1#{}回合后消失。",
				}
			},
			j_hnds_wait_what = {
				name = "等等，什么？",
				text = {
					"{X:mult,C:white}X#1#{}倍率",
				}
			},
			j_hnds_excommunicado = {
				name = "逐出教会",
				text = {
					"{C:attention}小{}和{C:attention}大盲注{}被替换为",
					"{C:attention}Boss盲注{}，当",
					"{C:attention}Boss盲注{}被击败时，",
					"随机生成一个{C:attention}标签{}。",
				}
			},
			j_hnds_handsome = {
				name = "英俊恶魔",
				text = {
					"重新触发所有带有",
					"{C:dark_edition}版本的卡牌",
				}
			},
			j_hnds_art = {
				name = "小丑亚特",
				text = {
					"售出此牌，将一张它",
					"的复制品加入你打开",
					"的下一个{C:attention}补充包{}中，",
					"并创建一个随机{C:attention}标签"
				}
			},
			j_hnds_public_nuisance = {
				name = "公害",
				text = {
					"在{C:attention}盲注{}达到分数要求",
					"后继续打出{C:blue}牌型{}",
				}
			},
			j_hnds_bizzare_joker = {
				name = "奇异小丑",
				text = {
				    "根据每回合变化的",
				    "花色，获得{X:mult,C:white}X倍率{}、",
				    "{C:mult}+倍率{}、{C:chips}+筹码{}或{C:money}售价{}",
				},
				unlock = {
				    "你的完整牌组中所有",
				    "牌均为同一花色",
				}
			},
			j_hnds_bizzare_joker_spades = {
				name = "奇异小丑",
				text = {
				    "每张打出的{C:spades}黑桃{}牌",
				    "给予{C:chips}+#2#{}筹码",
				    "{s:0.8}每回合效果都会改变 {C:inactive}（当前为{X:mult,C:white}X#5#{C:inactive}倍率，{C:mult}+#3#{C:inactive}倍率，{C:chips}+#1#{C:inactive}筹码）",
				},
			},
			j_hnds_bizzare_joker_clubs = {
				name = "奇异小丑",
				text = {
				    "每张打出的{C:clubs}梅花{}牌",
				    "给予{C:mult}+#4#{}倍率",
				    "{s:0.8}每回合效果都会改变{C:inactive}（当前为{X:mult,C:white}X#5#{C:inactive}倍率，{C:mult}+#3#{C:inactive}倍率，{C:chips}+#1#{C:inactive}筹码）",
				},
			},
			j_hnds_bizzare_joker_diamonds = {
				name = "奇异小丑",
				text = {
				    "{C:money}每张打出的{C:diamonds}方块{}牌",
				    "给予+$#7#{}售价",
				    "{s:0.8}效果每回合改变{C:inactive}（当前为{X:mult,C:white}X#5#{C:inactive}倍率，{C:mult}+#3#{C:inactive}倍率，{C:chips}+#1#{C:inactive}筹码）",
				},
			},
			j_hnds_bizzare_joker_hearts = {
				name = "奇异小丑",
				text = {
				    "每张打出的{C:hearts}红心{}牌",
				    "给予{X:mult,C:white}X#6#{}倍率",
				    "{s:0.8}每回合效果都会改变{C:inactive}（当前为{X:mult,C:white}X#5#{C:inactive}倍率，{C:mult}+#3#{C:inactive}倍率，{C:chips}+#1#{C:inactive}筹码）",
				},
			},
			j_hnds_arthur = {
				name = "亚瑟",
				text = {
				    "每打出一张计分的{V:1}#3#{}",
				    "牌，获得{C:attention}+#2#{}次免费",
				    "{C:green}重掷{} 摧毁计分的",
				    "{V:1}#3#牌 {s:0.8}花色每手牌都会变 {C:inactive}（当前{C:attention}#1#{C:green}次重掷{C:inactive}）",
				}
			},
			j_hnds_one_punchline_man = {
				name = "一拳笑点人",
				text = {
					"回合结束时，每有",
					"一种{C:attention}未使用的{}{C:blue}牌型{}，",
					"获得{X:mult,C:white}X#2#{}倍率",
					"{C:inactive}（当前为{X:mult,C:white}X#1#{C:inactive}倍率）",
				},
			},
			j_hnds_jigsaw_joker = {
				name = "拼图小丑",
				text = {
					"打出{C:attention}8{}种独特的",
					"{C:attention}扑克牌型{}后，售出此",
					"牌可以创建{C:attention}#3#{}随机",
					"标签{C:inactive}（当前为{C:attention}#1#{C:inactive}/8）{}",
				},
			},
			j_hnds_dynamic_duos = {
				name = "动态对子",
				text = {
				    "如果打出的牌型是",
				    "{C:attention}两对{}，且由{C:attention}奇数{}和",
				    "{C:attention}偶数点数{}的牌组成，",
				    "则重新触发它们",
				    "{C:inactive}（例如：6、6、9、9）",
				},
			},
			j_hnds_imposter = {
				name = "冒牌小丑",
				text = {
					"计分的{C:attention}人头牌{}在所有",
					"小丑效果中视为任意",
					"{C:attention}点数{}",
				},
			},
			j_hnds_contagion = {
				name = "传染",
				text = {
				    "计分时，增强牌有",
				    "{C:green}#1#/#2#{}几率将其{C:attention}增强{}",
				    "复制到{C:attention}右侧{}的牌上",
				},
			},
			j_hnds_last_laugh = {
				name = "笑到最后",
				text = {
					"出售此牌以从牌组中",
					"抽取{C:attention}#1#{}张牌，然后",
					"{C:red}摧毁{}手牌中的所有牌",
					"{s:0.8}回合结束时升级",
				},
				unlock = {
					"在所有局中摧毁{C:attention}100{}",
					"张牌",
				}
			},
			j_hnds_fregoli = {
				name = "弗雷戈利",
				text = {
					"复制你购买的最后",
					"一张{C:attention}小丑牌{}的能力",
				}
			},
			j_hnds_walking_joke = {
				name = "行走的笑话",
				text = {
					"重新触发相邻的{C:blue}普通{}",
					"小丑牌",
				},
				unlock = {
					"在一次游戏中仅拥有",
					"{C:blue}普通{}小丑牌",
				}
			},
			j_hnds_blackjack = {
				name = "二十一点",
				text = {
				    "如果弃牌的总{C:attention}点数{}为",
				    "{C:attention}21{}，获得{C:chips}+#2#{}筹码，",
				    "{C:attention}Boss盲注{}被击败时",
				    "重置",
				    "{C:inactive}（当前为{C:chips}+#1#{C:inactive}筹码）",
				}
			},
			j_hnds_angry_mob = {
				name = "愤怒的群众",
				text = {
				    "{X:mult,C:white}X#1#{}倍率，{C:attention}商店{}不再",
				    "提供{C:attention}小丑牌",
				}
			},
			j_hnds_sarmenti = {
				name = "萨尔门蒂",
				text = {
				    "每回合{C:attention}一次{}，如果",
				    "打出的牌型包含{C:attention}四条{}，",
				    "则给予计分牌随机{V:1}#1#{}",
				    "{s:0.8}效果每回合改变",
				}
			},
			j_hnds_creepy = {
				name = "诡异小丑",
				text = {
					"{X:mult,C:white}X#1#{}倍率，{C:green}#2# / #3#{} 几率",
					"使相邻的小丑牌在",
					"回合结束时变成此牌",
					"的复制品",
				}
			},
		},
		Back = {
			b_hnds_premiumdeck = {
				name = "高级牌组",
				text = {
					"开局时即拥有{C:green,T:v_hnds_premium}高级{}和",
					"{C:red,T:v_hnds_top_shelf}顶级货架{}，小丑额外",
					"花费{C:money}${}，等于你的",
					"{C:attention}底注{}",
				},
			},
			b_hnds_crystal = {
				name = "水晶牌组",
				text = {
					"在底注{C:attention}4{}时，面对",
					"{C:attention}关底盲注{}，击败它",
					"即可打开一个",
					"{C:legendary,T:p_hnds_spectral_ultra}超幻灵包{}", --might need to remove the E:1, hover tooltip doesnt seem to work with that
				}
			},
			b_hnds_conjuring = {
				name = "魔术牌组",
				text = {
				    "商店中的所有{C:attention}补充包{}",
				    "被替换为{C:attention,T:p_hnds_magic_1}魔法包{}，",
				    "其中包含{C:dark_edition,E:1}随机卡牌",
				}
			},
			b_hnds_circus = {
				name = "马戏团牌组",
				text = {
				    "拥有一个随机",
				    "{C:attention}小丑的能力。每次击败{C:attention}盲注{}",
				    "后，能力会改变",
				    "{C:inactive}（当前为：{V:1}#1#{C:inactive}）",
				}
			},
			b_hnds_ol_reliable = {
				name = "老可靠牌组",
				text = {
					"在{C:attention}商店{}和",
					"{C:attention}Boss盲注{C:inactive}期间，将所有{C:attention}列出的{C:green}概率{}",
					"变为三倍",
					"（例如：{C:green}1/3{C:inactive} -> {C:green}3/3{C:inactive}）{}"
				}
			},
			b_hnds_cursed = {
				name = "诅咒牌组",
				text = {
				    "击败{C:attention}第一个{C:attention}Boss盲注{}",
				    "后打开一个",
				    "{C:red}无法跳过的{} {C:red,T:p_hnds_cursed_pack}诅咒包{}",
				}
			},
		},
		Sleeve = {
			sleeve_hnds_premium_sleeve = {
				name = "高级牌套",
				text = {
					"开局时即拥有{C:green,T:v_hnds_premium}高级{}和",
					"{C:red,T:v_hnds_top_shelf}顶级货架{}，小丑额外",
					"花费{C:money}${}，等于你的",
					"{C:attention}底注{}",
				}
			},
			sleeve_hnds_premium_sleeve_alt = {
				name = "高级牌套",
				text = {
					"{C:blue}普通{}小丑出现频率",
					"降低为原来的{C:blue}X#3#{}",
				}
			},
			sleeve_hnds_circus_sleeve = {
				name = "马戏团牌套",
				text = {
				    "拥有一个随机",
				    "{C:attention}小丑的能力。每次击败{C:attention}盲注{}",
				    "后，能力会改变",
				    "{C:inactive}（当前为：{V:1}#1#{C:inactive}）",
				}
			},
			sleeve_hnds_circus_sleeve_alt = {
				name = "马戏团牌套",
				text = {
					"击败第一个{C:attention}Boss盲注{}",
					"后，创建第一个被",
					"选择的{C:attention}小丑{}的{C:dark_edition}复制{}"
				}
			},
			sleeve_hnds_cursed_sleeve = {
				name = "诅咒牌套",
				text = {
				    "击败{C:attention}第一个{C:attention}Boss盲注{}",
				    "后打开一个",
				    "{C:red}无法跳过的{} {C:red,T:p_hnds_cursed_pack}诅咒包{}",
				}
			},
			sleeve_hnds_cursed_sleeve_alt = {
				name = "诅咒牌套",
				text = {
					"第一个{C:red,T:p_hnds_cursed_pack}诅咒包{}打开时",
					"只提供{C:red}稀有小丑{}"
				}
			},
			sleeve_hnds_crystal_sleeve = {
				name = "水晶牌套",
				text = {
					"在底注{C:attention}4{}时，面对",
					"{C:attention}关底盲注{}，击败它",
					"即可打开一个",
					"{C:legendary,T:p_hnds_spectral_ultra}超幻灵包{}"
				}
			},
			sleeve_hnds_crystal_sleeve_alt = {
				name = "水晶牌套",
				text = {
					"在底注{C:attention}2{}和{C:attention}6{}时，也会",
					"面对关底盲注，击败",
					"它们即可打开一个",
					"{C:legendary,T:p_hnds_spectral_ultra}超幻灵包{}",
				}
			},
			sleeve_hnds_conjuring_sleeve = {
				name = "魔术牌套",
				text = {
				    "商店中所有{C:attention}补充包{}均",
				    "替换为包含",
				    "{C:dark_edition,E:1}随机卡牌的{C:attention,T:p_hnds_magic_1}魔法包{}",
				}
			},
			sleeve_hnds_conjuring_sleeve_alt = {
				name = "魔术牌套",
				text = {
				    "开局带有{C:attention,T:v_hnds_stuffed}填充{}和{C:attention,T:v_hnds_wholesale}批发{}",
				}
			},
			sleeve_hnds_ol_sleeve = {
				name = "老牌套",
				text = {
					"在{C:attention}商店{}和",
					"{C:attention}Boss盲注{C:inactive}期间，所有{C:attention}列出的{C:green}概率{}",
					"变为三倍{}",
					"（例如：{C:green}1/3{C:inactive} -> {C:green}3/3{C:inactive}）"
				}
			},
			sleeve_hnds_ol_sleeve_alt = {
				name = "老牌套",
				text = {
				    "将所有{C:attention}列出的{}{C:green}概率{}",
				    "翻倍，并在Boss盲注",
				    "和商店期间将所有",
				    "{C:attention}列出的{}{C:green}概率{}变为四倍",
				    "{C:inactive}（替换牌组效果）{}",
				    "{C:inactive}（例如：{C:green}1/3{C:inactive} -> {C:green}4/3{C:inactive}）{}",
				}
			},
		},
		Spectral = {
			c_hnds_abyss = {
				name = "深渊",
				text = {
				    "添加一个{C:dark_edition}黑色蜡封{}到",
				    "{C:attention}#1#{}张选定的手牌中",
				},
			},
			c_hnds_cycle = {
				name = "循环",
				text = {
				    "重掷所有{C:attention}小丑牌{}，",
				    "变为{C:attention}相同稀有度{}的新",
				    "小丑牌",
				},
			},
			c_hnds_petrify = {
				name = "石化",
				text = {
					"将手牌中所有{C:attention}人头牌{}",
					"增强为{C:attention}石头牌{}，每",
					"石化一张获得{C:money}$#1#{}",
				},
			},
			c_hnds_exchange = {
				name = "交换",
				text = {
				    "添加{C:dark_edition}负片{}效果到{C:attention}#1#{}张",
				    "选定的手牌中，每",
				    "回合出牌次数{C:blue}-#2#{}",
				},
			},
			c_hnds_possess = {
				name = "附身",
				text = {
					"为手牌中{C:attention}#1#{}张选定的",
					"卡牌添加一个",
					"{C:spectral}幻灵蜡封{}",
				},
			},
			c_hnds_dream = {
				name = "梦",
				text = {
					"生成{C:attention}10{}个随机",
					"{E:1,C:legendary}小丑标签{}",
				},
			},
			c_hnds_collision = {
				name = "碰撞",
				text = {
					"将 {C:attention}#1#{} 张选定的卡牌",
					"增强为 {C:dark_edition}#2#s",
				},
			},
			c_hnds_gateway = {
				name = "真理之门",
				text = {
					"将 {C:attention}#1#{} 张选定的卡牌",
					"增强为 {C:dark_edition}#2#",
				},
			},
			c_hnds_spectrum = {
				name = "光谱",
				text = {
					"为你手牌中的每张牌",
					"随机添加一个{C:attention}增强{}和",
					"一个",
					"{C:attention}蜡封{s:0.9,C:inactive}（倍率和奖励增强除外）"
				}
			}
		},
		Edition = {
			e_hnds_vintage = {
				name = "复古",
				text = {
				    "回合结束时，每{C:money}$1{}的",
				    "{C:attention}利息，额外获得{C:money}$1",
				},
			},
		},
		Other = {
			hnds_jester_temp_negative = {
				name = "卡尔克萨的选民",
				text = {
					"这张小丑牌在{C:attention}#1#{}个",
					"回合后褪色",
				}
			},
			hnds_black_seal = {
				name = "黑色蜡封",
				text = {
				    "此牌留在手牌中时，",
				    "计入{C:attention}计分{}",
				},
			},
			hnds_spectralseal_seal = {
				name = "幻灵蜡封",
				text = {
					"当",
					"{C:attention}被摧毁{C:inactive}（必须有空位）{}",
					"时，生成{C:attention}#1# {C:spectral}幻灵{}牌"
				}
			},
			p_hnds_spectral_ultra = {
				name = "超幻灵包",
				text = {
				    "从最多{C:attention}#1#张{C:spectral}幻灵{}牌中",
				    "选择{C:attention}#2#{}张即选即用",
				    "包含至少一个",
				    "{E:1,C:legendary}超稀有消耗品",
				}
			},
			hnds_joker_tag_example = {
				name = "小丑标签",
				text = {
				    "{C:dark_edition}闪箔{}、{C:dark_edition}镭射{}、{C:dark_edition}多彩{}、",
				    "{C:dark_edition}负片{}、{C:dark_edition}复古{}、{C:green}罕见{}、",
				    "{C:red}稀有{}、{C:attention}小丑、诅咒{}",
				    "{C:attention}标签{}等等",
				}
			},
			hnds_soul = {
				name = "灵魂",
				text = { "由{C:legendary,E:1}潘尼怀斯创造" }
			},
			p_hnds_magic = {
				name = "魔法包",
				text = {
				    "从最多{C:attention}#1#张{C:dark_edition,E:1}随机{}牌中",
				    "选择{C:attention}#2#{}张，即选即用",
				    "或添加到你的牌组",
				}
			},
			p_hnds_magic_1 = {
				name = "魔法包",
				text = {
				    "从最多{C:attention}#1#张{C:dark_edition,E:1}随机{}牌中",
				    "选择{C:attention}#2#{}张，即选即用",
				    "或添加到你的牌组",
				}
			},
			dna_tag_tooltip_singular = {
				name = "DNA标签",
				text = {
					"购买此小丑牌时，",
					"创建一张它的复制品",
					"{C:inactive}（必须有空位）{}",
				}
			},
			dna_tag_tooltip_plural = {
				name = "DNA标签",
				text = {
					"购买此小丑牌时，",
					"创建{C:attention}#1#{}张它的复制品",
					"{C:inactive}（必须有空位）{}",
				}
			},
			hnds_platinum_sticker = {
				name = "铂金标贴",
				text = {
				    "使用这张小丑牌在",
				    "{C:attention}铂金{C:attention}注{}难度下获胜",
				}
			},
			hnds_blood_stake_sticker = {
				name = "血标贴",
				text = {
				    "使用这张小丑牌在",
				    "{C:attention}血{C:attention}注{}难度下获胜",
				}
			},
			p_hnds_cursed_pack = {
				name = "诅咒包",
				text = {
					"从最多{C:attention}#2#{}张{C:red}诅咒{}",
					"小丑牌中选择{C:attention}#1#{}张"
				}
			},
			-- Cursed Sticker
			hnds_cursed_offer_title = {
				text = {
					"{C:green}提供{}：",
				},
			},
			hnds_cursed_price_title = {
				text = {
					"{C:red}价格{}:",
				},
			},
			hnds_cursed = { -- Display in the Collection
				name = "诅咒",
				text = {
					"额外的{C:green}力量{}，但代价",
					"{C:red}是什么{}？",
				}
			},
			-- Cursed Offers Descriptions
			offer_copy_random_tarot = {
				text = {
					"每回合生成一张",
					"{C:tarot}塔罗牌{}",
				},
			},
			offer_copy_random_planet = {
				text = {
					"每回合生成一张{C:planet}星球{}",
					"牌",
				},
			},
			offer_random_enhancement = {
				text = {
					"随机增强牌组中的{C:attention}8{}",
					"张卡牌",
				},
			},
			offer_self_negative = {
				text = {
					"为这张小丑牌添加",
					"{C:dark_edition}负片{}",
				},
			},
			offer_retrigger = {
				text = {
				    "额外重新触发一次",
				},
			},
			offer_interest_cap = {
				text = {
				    "将利息上限提高{C:money}$5{}",
				},
			},
			offer_free_rerolls = {
				text = {
					"每进一次商店获得 {C:attention}2{}",
					"次免费{C:green}重掷{}",
				},
			},
			offer_joker_copy = {
				text = {
				    "复制这张{C:attention}小丑牌{}",
				},
			},
			-- Cursed Prices Descriptions
			price_destroy_jokers = {
				text = {
				    "摧毁其他小丑牌",
				},
			},
			price_destroy_cards = {
				text = {
					"随机摧毁牌组中{C:attention}8{}张",
					"牌",
				},
			},
			price_bankrupt = {
				text = {
					"将资金变为{C:red}$0{}",
				},
			},
			price_inflation = {
				text = {
					"{C:red}+25%{} 商店中所有",
					"卡牌和补充包永久",
					"加价",
				},
			},
			price_lose_hand = {
				text = {
				    "永久失去{C:red}1{}次出牌",
				},
			},
			price_lose_discard = {
				text = {
				    "永久失去{C:red}1{}次弃牌",
				},
			},
			price_lose_hand_size = {
				text = {
				    "永久手牌上限{C:red}-1{}",
				},
			},
			price_ante_scaling = {
				text = {
					"{C:red}+50%{}基础盲注要求",
					"永久增加",
				},
			},
		},
		Voucher = {
			v_hnds_tag_hunter = {
				name = "标签猎人",
				text = {
				    "击败{C:attention}Boss盲注{}后，",
				    "生成一个随机{C:attention}标签{}",
				},
			},
			v_hnds_hashtag_skip = {
				name = "#2#跳过",
				text = {
				    "每跳过{C:attention}#1#{}次，底注{C:attention}-1{}",
				},
			},
			v_hnds_premium = {
				name = "高级",
				text = {
					"{C:uncommon}罕见{}小丑牌的出现",
					"频率变为{C:attention}X#1#{}",
				},
			},
			v_hnds_top_shelf = {
				name = "顶级货架",
				text = {
					"{C:rare}稀有{}小丑牌的出现",
					"频率变为{C:attention}X#1#{}",
				},
			},
			v_hnds_stuffed = {
				name = "填充",
				text = {
					"在 {C:attention}补充包{} 中提供",
					"{C:attention}+1{} 个卡牌选项",
				},
			},
			v_hnds_wholesale = {
				name = "批发",
				text = {
					"商店中提供 {C:attention}+1{}",
					"补充包槽位",
				},
			},
			v_hnds_soaked = {
				name = "湿漉漉",
				text = {
					"手牌中最左侧的牌",
					"{C:attention}会计入得分"
				}
			},
			v_hnds_beyond = {
				name = "超越",
				text = {
					"手牌中最右侧的牌",
					"{C:attention}可以计分"
				}
			}
		},
		Planet = {
			c_hnds_makemake = {
				name = "鸟神星",
				text = {
				    "{S:0.8}({S:0.8,V:1}等级#1#{S:0.8}){} 升级 {C:attention}#2# {C:chips}+#3#{}",
				    "筹码，本底注中每张",
				    "计分的{C:attention}石头牌{}额外",
				    "获得{C:chips}+#4#{} 筹码{C:inactive}[#5#]",
				},
			},
		},
		Enhanced = {
			m_hnds_aberrant = {
				name = "异常牌",
				text = {
					"在手牌中时，获得",
					"{C:mult}+#1#{} 倍率",
					"{C:inactive}（当前为 {C:mult}+#2#{C:inactive} 倍率）"
				},
			},
			m_hnds_obsidian = {
				name = "黑曜石牌",
				text = {
				    "此牌被{C:attention}打出{}或{C:attention}弃掉{}后，",
				    "额外抽取{C:attention}2{}张牌",
				},
			},
		},
		Tag = {
			tag_hnds_vintage_tag = {
				name = "复古标签",
				text = {
					"商店里的下一张基础",
					"版本小丑牌将会免费",
					"且变为{C:dark_edition}复古"
				}
			},
			tag_hnds_mystery_tag = {
				name = "神秘标签",
				text = {
					"创建{C:attention}2{}个随机{C:attention}标签",
				}
			},
			tag_hnds_magic_tag = {
				name = "魔法标签",
				text = {
					"获得一个免费的",
					"{C:dark_edition,E:1}魔法包",
				},
			},
			tag_hnds_dna_tag = {
				name = "DNA标签",
				text = {
					"商店里的下一张",
					"小丑牌免费，且购买",
					"时会{C:attention}复制{}它",
					"{C:inactive}（必须有空位）{}",
				},
			},
			tag_hnds_cursed_tag = {
				name = "诅咒标签",
				text = {
					"获得一个免费的",
					"{C:red,T:p_hnds_cursed_pack}诅咒包{}",
				},
			},
			tag_hnds_extinction_tag = {
				name = "灭绝标签",
				text = {
					"将所有{C:attention}小丑{}重掷为",
					"{C:attention}相同稀有度{}的新小丑",
				},
			},
		},
		Stake = {
			stake_hnds_platinum = {
				name = "铂金注",
				text = {
				    "当你超过所需分数{C:mult}X2{}",
				    "或更多时，下一个",
				    "{C:attention}盲注{}变为{C:mult}X2{}倍",
				    "{s:0.8}之前所有赌注也都起效",
				}
			},
			stake_hnds_blood_stake = {
				name = "血注",
				text = {
				    "商店可能会出现{C:red}诅咒{}",
				    "小丑牌{C:inactive,s:0.8}（额外的{C:green,s:0.8}力量{}",
				    "{C:inactive,s:0.8}，但{C:red,s:0.8}代价{}",
				    "{C:inactive,s:0.8}是什么？）{s:0.8}之前所有赌注也都起效",
				},
				unlock = {
				    "使用此牌组在铂金注",
				    "难度下获胜",
				}
			}
		}
	},
	misc = {
		dictionary = {
			k_hnds_petrified = "石化！",
			k_hnds_goldfish = "金鱼！",
			k_hnds_jester_negative = "小丑负片化！",
			k_hnds_jester_fade = "褪色...",
			k_hnds_clown_eat = "已消耗！",
			k_hnds_cursed_offers = "诅咒优惠",
			k_hnds_cursed_prices = "诅咒价格",
			k_hnds_boom_timer = "!!!",
			k_hnds_boom = "轰！",
			k_hnds_green = "抽牌！",
			k_hnds_jackpot = "头奖！",
			k_hnds_probinc = "增加了！",
			k_hnds_coffee = "冷！",
			k_hnds_seismic = "震颤！",
			k_hnds_awaken = "觉醒！",
			k_hnds_IPLAYPOTOFGREED = "我出牌！...",
			k_hnds_extint = "灭绝！",
			k_hnds_balloons = "全没了！",
			k_hnds_banana_split = "分裂！",
			k_hnds_color_of_madness = "疯狂！",
			k_hnds_occultist = "学习！",
			k_hnds_splashed = "飞溅！",
			hnds_plus_q = "+1 ???", --this is for the cryptid digital hallucinations creation message with magic packs
			k_hnds_plus_tag = "+标签",
			k_hnds_magic_pack = "魔法包",
			k_hnds_cursed_pack = "诅咒包",
			hnds_cursed_pack = "诅咒包",
			k_hnds_sarmenti_active = "激活",
			k_hnds_sarmenti_inactive = "未激活",
			k_hnds_sarmenti_enhanced = "已增强！",
			k_hnds_enhancements = "增强",
			k_hnds_creepy_1 = "加入我们...",
			k_hnds_creepy_2 = "下一个就是你",
			k_hnds_creepy_3 = "自己人！",
			k_hnds_creepy_4 = "别移开视线。",
			k_hnds_creepy_5 = "你逃不掉的",
			k_hnds_creepy_6 = "它蔓延开来...",
			k_hnds_creepy_7 = "永久。",
			k_hnds_creepy_8 = "我们是一体",
			k_hnds_wanted = "[小丑名称]",
			-- CONFIG TAB LOCALIZATION
			hnds_require_restart = "需要重启",
			hnds_config_StoneOcean = "启用石之海牌型",
			hnds_config_vintage = "启用复古版本",
			hnds_config_UltraSpec = "启用超级幻灵包生成",
			hnds_config_MagicPack = "启用魔术包生成",
			hnds_config_CursedPack = "启用诅咒补充包生成",
			hnds_config_CustomSounds = "启用自定义小丑音效"
		},
		labels = {
			hnds_vintage = "复古",
			hnds_black_seal = "黑色蜡封",
			hnds_spectralseal_seal = "幻灵蜡封",
			hnds_jester_temp_negative = "光辉",
			hnds_soul = "灵魂",
			hnds_cursed = "诅咒",
			hnds_offer = "提供",
			hnds_price = "价格",
		},
		challenge_names = {
			c_hnds_devils_round = "恶魔的回合",
			c_hnds_draw_2_cards = "抽取2张牌",
			c_hnds_dark_ritual = "黑暗仪式",
			c_hnds_the_circus = "马戏团",
			c_hnds_gambling_opportunity = "赌博机会",
		},
		v_text = {
			ch_c_hnds_devils_round = {  "所有小丑均为{C:red,E:2}诅咒{}", },
			ch_c_hnds_draw_2_cards = { "初始拥有5 {C:attention}手牌上限{}", },
			ch_c_hnds_dark_ritual = { "你无法进入{C:money}商店{}", },
			ch_c_hnds_the_circus = {  "", },
			ch_c_hnds_gambling_opportunity = {  "Economy {C:attention}Jokers{}, {C:attention}Gold Seal{}, {C:attention}Gold card{} and {C:attention}Lucky Card{} are banned", },
		},
		poker_hands = {
			hnds_stone_ocean = "石之海",
		},
		poker_hand_descriptions = {
			hnds_stone_ocean = { "A hand consisting of 5 Stone cards" },
		},
	},
}

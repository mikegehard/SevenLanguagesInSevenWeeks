-module(wk2_1).
-export([filter_language/2]).

filter_language(Keyword, LanguageList) -> [Value || {Key, Value} <- LanguageList, Key == Keyword].

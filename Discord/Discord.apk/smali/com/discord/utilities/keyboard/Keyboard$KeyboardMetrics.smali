.class final Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;
.super Ljava/lang/Object;
.source "Keyboard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/keyboard/Keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeyboardMetrics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics$Companion;

.field private static final KEYBOARD_HEIGHTS_CACHE_KEY:Ljava/lang/String; = "keyboardHeightsCacheKey"


# instance fields
.field private keyboardHeights:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->Companion:Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 245
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->keyboardHeights:Ljava/util/HashMap;

    .line 271
    invoke-direct {p0}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->getKeyboardHeightsCache()Ljava/util/Map;

    move-result-object p1

    .line 322
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 272
    iget-object v2, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->keyboardHeights:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getKeyboardHeightsCache()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "keyboardHeightsCacheKey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 316
    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/a/ab;->cI(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/b;->Z(II)I

    move-result v1

    .line 317
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    const-string v3, "entry"

    .line 249
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/16 v4, 0x7c

    const/4 v5, 0x0

    aput-char v4, v3, v5

    const/4 v4, 0x6

    invoke-static {v1, v3, v5, v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    .line 251
    invoke-static {v1}, Lkotlin/a/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 252
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 253
    invoke-static {v1}, Lkotlin/sequences/i;->d(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 254
    sget-object v4, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics$keyboardHeightsCache$1$value$1;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics$keyboardHeightsCache$1$value$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Lkotlin/sequences/i;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 255
    invoke-static {v1}, Lkotlin/sequences/i;->f(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 257
    invoke-static {v3, v1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1027
    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1028
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 257
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2

    .line 258
    :cond_1
    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getSoftKeyboardIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "default_input_method"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final setKeyboardHeightsCache(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 261
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/l;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics$keyboardHeightsCache$serialized$1;->INSTANCE:Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics$keyboardHeightsCache$serialized$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/i;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 265
    invoke-static {p1}, Lkotlin/sequences/i;->h(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    .line 267
    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "sharedPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics$keyboardHeightsCache$2;

    invoke-direct {v1, p1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics$keyboardHeightsCache$2;-><init>(Ljava/util/Set;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final containsHeight(Landroid/content/Context;I)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->keyboardHeights:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->getSoftKeyboardIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setKeyboardHeight(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->keyboardHeights:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->getSoftKeyboardIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v1, "keyboardHeights[context.\u2026ntifier()] ?: ArrayList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_1
    iget-object p2, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->keyboardHeights:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->getSoftKeyboardIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getSoftKeyboardIdentifier()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->keyboardHeights:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardMetrics;->setKeyboardHeightsCache(Ljava/util/Map;)V

    return-void
.end method

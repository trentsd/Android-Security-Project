.class public Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;
.super Lcom/discord/app/AppFragment;
.source "WidgetChatInputEmojiPicker.java"

# interfaces
.implements Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;
.implements Lcom/lytefast/flexinput/utils/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Listener;,
        Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$OnBackspacePressedListener;,
        Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;,
        Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;
    }
.end annotation


# static fields
.field private static final ARG_MODE:Ljava/lang/String; = "MODE"

.field private static final CATEGORY_INDICES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_CODE_FULLSCREEN_EMOJI:I = 0x539

.field private static final RESULT_EMOJI_PAYLOAD:Ljava/lang/String; = "RESULT_EMOJI_PAYLOAD"

.field private static final RESULT_METADATA_PAYLOAD:Ljava/lang/String; = "RESULT_METADATA_PAYLOAD"

.field private static final state:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

.field backspaceButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field emojiSearchBar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field emojisRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private listener:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Listener;

.field private metadata:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

.field private onBackspacePressedListener:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$OnBackspacePressedListener;

.field searchBackButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field searchButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field searchClearButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field searchInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final searchSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->state:Lrx/subjects/BehaviorSubject;

    .line 79
    invoke-static {}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->initCategoryIndices()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->CATEGORY_INDICES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const-string v0, ""

    .line 94
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bJ(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchSubject:Lrx/subjects/Subject;

    return-void
.end method

.method static synthetic access$100(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->adapter:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    return-object p0
.end method

.method private configureUI(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->adapter:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->listItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->setData(Ljava/util/List;)V

    .line 261
    iget-object v0, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->categoryRanges:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->setOnTabSelectedListener(Ljava/util/Map;)V

    .line 262
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->adapter:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$qLdGBEiK3WEvnpA1Yb6k5MUuHoI;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$qLdGBEiK3WEvnpA1Yb6k5MUuHoI;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->setOnScrollPositionListener(Lrx/functions/Action1;)V

    return-void
.end method

.method public static createInline()Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;
    .locals 3

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MODE"

    .line 112
    sget-object v2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;->INLINE:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    new-instance v1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    invoke-direct {v1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;-><init>()V

    .line 114
    invoke-virtual {v1, v0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private static getCategoryIconResId(Lcom/discord/models/domain/emoji/EmojiCategory;)I
    .locals 1
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    .line 365
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$2;->$SwitchMap$com$discord$models$domain$emoji$EmojiCategory:[I

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/EmojiCategory;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f040367

    return p0

    :pswitch_0
    const p0, 0x7f04036d

    return p0

    :pswitch_1
    const p0, 0x7f040368

    return p0

    :pswitch_2
    const p0, 0x7f04036e

    return p0

    :pswitch_3
    const p0, 0x7f04036b

    return p0

    :pswitch_4
    const p0, 0x7f04036f

    return p0

    :pswitch_5
    const p0, 0x7f040366

    return p0

    :pswitch_6
    const p0, 0x7f040369

    return p0

    :pswitch_7
    const p0, 0x7f04036a

    return p0

    :pswitch_8
    const p0, 0x7f04036c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStateObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 534
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->state:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->DC()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static handleActivityResult(IILandroid/content/Intent;Lrx/functions/Action2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lrx/functions/Action2<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x539

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    if-ne p1, p0, :cond_1

    const-string p0, "RESULT_METADATA_PAYLOAD"

    .line 146
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "RESULT_METADATA_PAYLOAD"

    .line 147
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "RESULT_EMOJI_PAYLOAD"

    .line 150
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private handleInputChanged(Ljava/lang/String;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchSubject:Lrx/subjects/Subject;

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 359
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchClearButton:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private handleNewScrollPosition(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 317
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 321
    sget-object p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->CATEGORY_INDICES:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 322
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 324
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    .line 327
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 328
    invoke-direct {p0, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->setOnTabSelectedListener(Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private static initCategoryIndices()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    invoke-static {}, Lcom/discord/models/domain/emoji/EmojiCategory;->values()[Lcom/discord/models/domain/emoji/EmojiCategory;

    move-result-object v1

    const/4 v2, 0x0

    .line 394
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 395
    aget-object v3, v1, v2

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private initializeInputButtons()V
    .locals 10

    .line 278
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->backspaceButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->emojiSearchBar:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->mode:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    sget-object v1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;->INLINE:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 283
    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchButton:Landroid/widget/ImageView;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->backspaceButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->emojiSearchBar:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$7LvxPi3RRplikKH4sWzyDyW_mNE;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$7LvxPi3RRplikKH4sWzyDyW_mNE;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->backspaceButton:Landroid/widget/ImageView;

    new-instance v9, Lcom/discord/utilities/press/RepeatingOnTouchListener;

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0x32

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$_c-AmYYGaCmYfEn_g04At_sc-8A;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$_c-AmYYGaCmYfEn_g04At_sc-8A;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)V

    new-instance v8, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$OjIjhGDlM1ES1jijItLikPB_FYM;

    invoke-direct {v8, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$OjIjhGDlM1ES1jijItLikPB_FYM;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/press/RepeatingOnTouchListener;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/functions/Action0;Lrx/functions/Action0;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private initializeSearchBar()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchInput:Landroid/widget/EditText;

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$PjS3FMSabPUJxQzEL6GXcHtZcnI;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$PjS3FMSabPUJxQzEL6GXcHtZcnI;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)V

    invoke-static {p0, v0, v1}, Lcom/discord/utilities/view/text/TextWatcher;->addBindedTextWatcher(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Lrx/functions/Action1;)V

    .line 269
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchClearButton:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$ZhR7JTuVi2Dyn_5-z2u0N8EBMWY;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$ZhR7JTuVi2Dyn_5-z2u0N8EBMWY;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchBackButton:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$IhRlfkUyvIWvqpTVafPi50lgeAw;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$IhRlfkUyvIWvqpTVafPi50lgeAw;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializeTabLayout()V
    .locals 5

    .line 300
    invoke-static {}, Lcom/discord/models/domain/emoji/EmojiCategory;->values()[Lcom/discord/models/domain/emoji/EmojiCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 301
    iget-object v4, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->getCategoryIconResId(Lcom/discord/models/domain/emoji/EmojiCategory;)I

    move-result v3

    invoke-static {v4, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/content/Context;I)I

    move-result v3

    .line 302
    iget-object v4, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    .line 303
    iget-object v4, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$PjS3FMSabPUJxQzEL6GXcHtZcnI(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->handleInputChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Zy8CB_P0xi4AJ7MIjCaxT48MskI(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->configureUI(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;)V

    return-void
.end method

.method public static synthetic lambda$configureUI$1(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;Ljava/lang/Integer;)V
    .locals 0

    .line 263
    iget-object p1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->categoryRanges:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->handleNewScrollPosition(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$initializeInputButtons$4(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;Landroid/view/View;)V
    .locals 0

    .line 287
    invoke-static {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->launchFullscreen(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic lambda$initializeInputButtons$5(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->onBackspacePressedListener:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$OnBackspacePressedListener;

    invoke-interface {v0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$OnBackspacePressedListener;->onBackspacePressed()V

    return-void
.end method

.method public static synthetic lambda$initializeInputButtons$6(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)V
    .locals 2

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->backspaceButton:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->onBackspacePressedListener:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$OnBackspacePressedListener;

    invoke-interface {v0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$OnBackspacePressedListener;->onBackspacePressed()V

    return-void
.end method

.method public static synthetic lambda$initializeSearchBar$2(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;Landroid/view/View;)V
    .locals 1

    .line 269
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchInput:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$initializeSearchBar$3(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;Landroid/view/View;)V
    .locals 0

    .line 271
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onActivityResult$0(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;Lcom/discord/models/domain/emoji/Emoji;Ljava/util/HashMap;)V
    .locals 1

    .line 250
    iget-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->listener:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Listener;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 251
    invoke-interface {p2, p1, v0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Listener;->onEmojiPicked(Lcom/discord/models/domain/emoji/Emoji;Z)V

    :cond_0
    return-void
.end method

.method public static launchFullscreen(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-static {p0, v0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->launchFullscreen(Landroidx/fragment/app/Fragment;Ljava/util/HashMap;)V

    return-void
.end method

.method public static launchFullscreen(Landroidx/fragment/app/Fragment;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "RESULT_METADATA_PAYLOAD"

    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 129
    :cond_0
    const-class p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;

    const/16 v1, 0x539

    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/f;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    return-void
.end method

.method private setOnTabSelectedListener(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    .line 337
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$1;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00cc

    return v0
.end method

.method public isShown(Z)V
    .locals 1

    .line 539
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->state:Lrx/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 247
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 249
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$_kohRwjtQa1f20W-k2WJvg6Sn4w;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$_kohRwjtQa1f20W-k2WJvg6Sn4w;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)V

    invoke-static {p1, p2, p3, v0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->handleActivityResult(IILandroid/content/Intent;Lrx/functions/Action2;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 161
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RESULT_METADATA_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 167
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->metadata:Ljava/util/HashMap;

    .line 170
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->mode:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    return-void

    .line 173
    :cond_0
    sget-object p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;->FULLSCREEN:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->mode:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    return-void
.end method

.method public onEmojiSelected(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 4

    .line 209
    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->isUsable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 210
    instance-of v0, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f120c94

    goto :goto_0

    :cond_2
    const v0, 0x7f120c9a

    .line 215
    :goto_0
    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    const v1, 0x7f120c95

    goto :goto_1

    :cond_3
    const v1, 0x7f120c9b

    .line 216
    :goto_1
    invoke-virtual {p0, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Emoji Picker Popout"

    .line 212
    invoke-static {p1, v2, v0, v1, v3}, Lcom/discord/a/a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->mode:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    sget-object v2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;->FULLSCREEN:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    if-ne v0, v2, :cond_6

    .line 226
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 228
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "RESULT_EMOJI_PAYLOAD"

    .line 229
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "RESULT_METADATA_PAYLOAD"

    .line 230
    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->metadata:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 232
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 233
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->mode:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    sget-object v2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;->INLINE:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    if-ne v0, v2, :cond_7

    .line 236
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->listener:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Listener;

    if-eqz v0, :cond_7

    .line 237
    invoke-interface {v0, p1, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Listener;->onEmojiPicked(Lcom/discord/models/domain/emoji/Emoji;Z)V

    :cond_7
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 179
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 181
    new-instance p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->emojisRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->adapter:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    .line 182
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->initializeTabLayout()V

    .line 183
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->initializeInputButtons()V

    .line 184
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->initializeSearchBar()V

    .line 186
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->isRecreated()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->mode:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    sget-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;->FULLSCREEN:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Mode;

    if-ne p1, v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchInput:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 188
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$LTCuhE-9C9k6AuePQXPc1u1Eaik;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$LTCuhE-9C9k6AuePQXPc1u1Eaik;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 195
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 198
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->searchSubject:Lrx/subjects/Subject;

    invoke-static {v0, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Model;->access$000(Landroid/content/Context;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 199
    invoke-static {p0}, Lcom/discord/app/h;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Zy8CB_P0xi4AJ7MIjCaxT48MskI;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiPicker$Zy8CB_P0xi4AJ7MIjCaxT48MskI;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;)V

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

.method public setListener(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Listener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->listener:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$Listener;

    return-void
.end method

.method public setOnBackspacePressedListener(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$OnBackspacePressedListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker;->onBackspacePressedListener:Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiPicker$OnBackspacePressedListener;

    return-void
.end method

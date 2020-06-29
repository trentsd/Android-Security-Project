.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Companion;

.field private static final EMOJI_MAX_FILESIZE_KB:I = 0x100

.field private static final EMOJI_MAX_SLOTS:I = 0x32

.field private static final EMOJI_MAX_SLOTS_MORE:I = 0xc8

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final VIEW_INDEX_CONTENT:I = 0x1


# instance fields
.field private adapter:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

.field private guildId:J

.field private final recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private uploadEmojiAction:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "viewFlipper"

    const-string v4, "getViewFlipper()Landroid/widget/ViewFlipper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "recycler"

    const-string v4, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a072f

    .line 45
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a072b

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->guildId:J

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;)V

    return-void
.end method

.method public static final synthetic access$launchEditScreen(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;Landroid/view/View;Lcom/discord/models/domain/ModelEmojiGuild;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->launchEditScreen(Landroid/view/View;Lcom/discord/models/domain/ModelEmojiGuild;)V

    return-void
.end method

.method public static final synthetic access$showMediaPicker(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->showMediaPicker()V

    return-void
.end method

.method public static final synthetic access$uploadEmoji(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->uploadEmoji(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f12050a

    .line 131
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->setActionBarTitle(I)Lkotlin/Unit;

    .line 132
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;)V
    .locals 3

    if-nez p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    return-void

    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model.guild.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->configureToolbar(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_9

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 89
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;)V

    check-cast v0, Lrx/functions/Action1;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->uploadEmojiAction:Lrx/functions/Action1;

    .line 90
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    if-nez v0, :cond_6

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->setData(Ljava/util/List;)V

    .line 91
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    if-nez p1, :cond_7

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->setOnUploadEmoji(Lkotlin/jvm/functions/Function0;)V

    .line 92
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    if-nez p1, :cond_8

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->setOnEmojiItemClicked(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final create(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Companion;->create(Landroid/content/Context;J)V

    return-void
.end method

.method private final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getViewFlipper()Landroid/widget/ViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method private final launchEditScreen(Landroid/view/View;Lcom/discord/models/domain/ModelEmojiGuild;)V
    .locals 7

    .line 97
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "v.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->guildId:J

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelEmojiGuild;->getId()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelEmojiGuild;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$Companion;->create(Landroid/content/Context;JJLjava/lang/String;)V

    return-void
.end method

.method private final showMediaPicker()V
    .locals 1

    .line 101
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$showMediaPicker$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$showMediaPicker$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;)V

    check-cast v0, Lrx/functions/Action0;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->requestMedia(Lrx/functions/Action0;)V

    return-void
.end method

.method private final uploadEmoji(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 122
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 124
    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->guildId:J

    new-instance v3, Lcom/discord/restapi/RestAPIParams$PostGuildEmoji;

    invoke-direct {v3, p1, p2}, Lcom/discord/restapi/RestAPIParams$PostGuildEmoji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->postGuildEmoji(JLcom/discord/restapi/RestAPIParams$PostGuildEmoji;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 126
    move-object p2, p0

    check-cast p2, Lcom/discord/app/AppComponent;

    invoke-static {p2}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    .line 127
    sget-object p2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$uploadEmoji$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$uploadEmoji$1;

    check-cast p2, Lrx/functions/Action1;

    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppFragment;

    invoke-static {p2, v0}, Lcom/discord/app/h;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d015a

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 55
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V

    .line 111
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "gif"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 2035
    invoke-static {v0, v1, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->uploadEmojiAction:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->getContext()Landroid/content/Context;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/miguelgaeta/media_picker/MediaPicker$Provider;

    invoke-static {p2, v0, p1}, Lcom/discord/utilities/images/MGImages;->requestAvatarCrop(Landroid/content/Context;Lcom/miguelgaeta/media_picker/MediaPicker$Provider;Landroid/net/Uri;)V

    return-void
.end method

.method public final onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->uploadEmojiAction:Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 66
    invoke-static {}, Lcom/discord/stores/StoreStream;->getEmojiGuild()Lcom/discord/stores/StoreEmojiGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreEmojiGuild;->deactivate()V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->guildId:J

    .line 61
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 70
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 71
    invoke-static {}, Lcom/discord/stores/StoreStream;->getEmojiGuild()Lcom/discord/stores/StoreEmojiGuild;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreEmojiGuild;->activate(J)V

    .line 72
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;

    .line 73
    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 74
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Model\n        .get(guild\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 76
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 75
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

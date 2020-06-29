.class public final Lcom/discord/widgets/main/WidgetMainHeaderManager;
.super Ljava/lang/Object;
.source "WidgetMainHeaderManager.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager;

    invoke-direct {v0}, Lcom/discord/widgets/main/WidgetMainHeaderManager;-><init>()V

    sput-object v0, Lcom/discord/widgets/main/WidgetMainHeaderManager;->INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final formatPrefix(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 147
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f040283

    invoke-static {p2, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 149
    new-instance p2, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1072
    invoke-static {p1, p3, v1, v2}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x11

    invoke-virtual {p2, v0, v2, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method private final getHeaderText(Lcom/discord/widgets/main/WidgetMainModel;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .line 138
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 143
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannelId()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "#"

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->formatPrefix(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    const p1, 0x7f120384

    .line 140
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    const p1, 0x7f120612

    .line 139
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, p2}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "@"

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->formatPrefix(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getOnConfigureAction(Lcom/discord/widgets/main/WidgetMainModel;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/main/WidgetMainModel;",
            ")",
            "Lrx/functions/Action1<",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnConfigureAction$1;-><init>(Lcom/discord/widgets/main/WidgetMainModel;)V

    check-cast v0, Lrx/functions/Action1;

    return-object v0
.end method

.method private final getOnSelectedAction(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/main/WidgetMainDrawerLayout;)Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;
    .locals 1

    .line 57
    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;-><init>(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/widgets/main/WidgetMainDrawerLayout;Lcom/discord/app/AppFragment;)V

    return-object v0
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 6

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/discord/widgets/main/WidgetMainDrawerLayout;->lockRightDrawer(Z)V

    const v0, 0x7f0e0005

    .line 41
    sget-object v1, Lcom/discord/widgets/main/WidgetMainHeaderManager;->INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;

    move-object v4, p1

    check-cast v4, Lcom/discord/app/AppFragment;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getDrawerLayout()Lcom/discord/widgets/main/WidgetMainDrawerLayout;

    move-result-object v5

    invoke-direct {v1, p2, v4, v5}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->getOnSelectedAction(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/main/WidgetMainDrawerLayout;)Lcom/discord/widgets/main/WidgetMainHeaderManager$getOnSelectedAction$1;

    move-result-object v1

    check-cast v1, Lrx/functions/Action2;

    sget-object v4, Lcom/discord/widgets/main/WidgetMainHeaderManager;->INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;

    invoke-direct {v4, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->getOnConfigureAction(Lcom/discord/widgets/main/WidgetMainModel;)Lrx/functions/Action1;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4}, Lcom/discord/widgets/main/WidgetMain;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    .line 42
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/discord/widgets/main/WidgetMainHeaderManager;->INSTANCE:Lcom/discord/widgets/main/WidgetMainHeaderManager;

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p2, v0}, Lcom/discord/widgets/main/WidgetMainHeaderManager;->getHeaderText(Lcom/discord/widgets/main/WidgetMainModel;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/discord/widgets/main/WidgetMain;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 43
    new-instance v0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p1, p2}, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/main/WidgetMain;->setActionBarTitleClick(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    .line 50
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getUnreadCountView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getUnreadCount()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getUnreadCountView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getUnreadCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->getActionBarTitleLayout()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getDmPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->isDM()Z

    move-result p2

    if-ne p2, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 1036
    :goto_3
    invoke-virtual {p1}, Lcom/discord/views/ToolbarTitleLayout;->getAvatarPresence()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v4, 0x2

    invoke-static {p2, v2, v3, v4, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 1037
    invoke-virtual {p1}, Lcom/discord/views/ToolbarTitleLayout;->getAvatarPresence()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {v0, p1, v1, p2, v1}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence$default(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/Object;)V

    return-void

    :cond_6
    return-void
.end method

.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildInvite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;

.field private static final EXTRA_CODE:Ljava/lang/String; = "EXTRA_CODE"

.field private static final EXTRA_LOCATION:Ljava/lang/String; = "EXTRA_LOCATION"


# instance fields
.field private final guildInviteAcceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final guildInviteButtonCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final guildInviteInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private inviteCode:Ljava/lang/String;

.field private inviteLocation:Ljava/lang/String;

.field private inviteResolved:Z

.field private inviteState:Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "guildInviteInfo"

    const-string v4, "getGuildInviteInfo()Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "guildInviteAcceptButton"

    const-string v4, "getGuildInviteAcceptButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "guildInviteButtonCancel"

    const-string v4, "getGuildInviteButtonCancel()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a02bf

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->guildInviteInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02b8

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->guildInviteAcceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a02ba

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->guildInviteButtonCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->configureUI(Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;)V

    return-void
.end method

.method public static final synthetic access$configureUIFailure(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->configureUIFailure()V

    return-void
.end method

.method public static final synthetic access$getInviteCode$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInviteLocation$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteLocation:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onAcceptedGuildInvite(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->onAcceptedGuildInvite(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$setInviteCode$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setInviteLocation$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteLocation:Ljava/lang/String;

    return-void
.end method

.method private final configureUI(Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;)V
    .locals 5

    .line 98
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteState:Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    .line 99
    invoke-virtual {p1}, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->trackAndConsumeDynamicLinkCache(Lcom/discord/models/domain/ModelInvite;)V

    .line 102
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteInfo()Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureUI(Lcom/discord/models/domain/ModelInvite;)V

    .line 104
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    .line 108
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteAcceptButton()Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 110
    :cond_0
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :cond_3
    :goto_1
    if-nez v0, :cond_6

    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 108
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getAcceptText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteButtonCancel()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteAcceptButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteAcceptButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Lcom/discord/models/domain/ModelInvite;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUIFailure()V
    .locals 2

    .line 129
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteButtonCancel()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteAcceptButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteInfo()Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureUIFailure()V

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->trackAndConsumeDynamicLinkCache(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method private final getAcceptText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f12092d

    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.invite_modal_button, guildName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final getGuildInviteAcceptButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->guildInviteAcceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getGuildInviteButtonCancel()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->guildInviteButtonCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getGuildInviteInfo()Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->guildInviteInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    return-object v0
.end method

.method private final getResolvedInviteOrDefault(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteState:Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteLocation:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreInstantInvites;->requestInvite(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 92
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$getResolvedInviteOrDefault$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$getResolvedInviteOrDefault$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final onAcceptedGuildInvite(Lcom/discord/models/domain/ModelInvite;)V
    .locals 7

    .line 137
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "context ?: return"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    const-string v2, "invite.channel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreChannelsSelected;->findAndSet$default(Lcom/discord/stores/StoreChannelsSelected;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackAndConsumeDynamicLinkCache(Lcom/discord/models/domain/ModelInvite;)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->clearInviteCode()V

    .line 155
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteResolved:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteResolved:Z

    if-eqz p1, :cond_1

    .line 159
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteLocation:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteResolved(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V

    return-void

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteLocation:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteResolveFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0106

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->setRetainInstance(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 46
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 48
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteViewed()V

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteButtonCancel()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBound$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 5

    .line 54
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 56
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteLocation:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getResolvedInviteOrDefault(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/discord/app/g;->du()Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 61
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/discord/app/g;->tC:Lcom/discord/app/g;

    .line 63
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 64
    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 75
    new-instance v4, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)V

    check-cast v4, Lrx/functions/Action1;

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/app/g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    return-void
.end method

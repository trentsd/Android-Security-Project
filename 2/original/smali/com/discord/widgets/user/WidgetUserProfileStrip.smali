.class public final Lcom/discord/widgets/user/WidgetUserProfileStrip;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserProfileStrip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserProfileStrip$Model;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final profileAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileAvatarWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileOnlineStatus$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileStripDiscriminator$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileStripMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileStripName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileStripSearch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileStripSettings$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileStrip;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "profileAvatarWrap"

    const-string v4, "getProfileAvatarWrap()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileStrip;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "profileAvatar"

    const-string v4, "getProfileAvatar()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileStrip;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "profileOnlineStatus"

    const-string v4, "getProfileOnlineStatus()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileStrip;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "profileStripName"

    const-string v4, "getProfileStripName()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileStrip;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "profileStripDiscriminator"

    const-string v4, "getProfileStripDiscriminator()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileStrip;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "profileStripSearch"

    const-string v4, "getProfileStripSearch()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileStrip;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "profileStripSettings"

    const-string v4, "getProfileStripSettings()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileStrip;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "profileStripMentions"

    const-string v4, "getProfileStripMentions()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a047e

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileAvatarWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a047f

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0485

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileOnlineStatus$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0482

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileStripName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0480

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileStripDiscriminator$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0483

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileStripSearch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0484

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileStripSettings$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0481

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileStripMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/WidgetUserProfileStrip;Lcom/discord/widgets/user/WidgetUserProfileStrip$Model;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfileStrip;->configureUI(Lcom/discord/widgets/user/WidgetUserProfileStrip$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/user/WidgetUserProfileStrip$Model;)V
    .locals 13

    .line 47
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserProfileStrip$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserProfileStrip$Model;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v2

    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileStrip;->getProfileOnlineStatus()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5, v4}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence$default(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileStrip;->getProfileAvatarWrap()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileStrip;->getProfileAvatarWrap()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/user/WidgetUserProfileStrip$configureUI$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/user/WidgetUserProfileStrip$configureUI$1;-><init>(Lcom/discord/widgets/user/WidgetUserProfileStrip;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserProfileStrip$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserProfileStrip$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    sget-object v3, Lcom/discord/models/domain/ModelUser$Me;->EMPTY:Lcom/discord/models/domain/ModelUser$Me;

    if-eq v2, v3, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileStrip;->getProfileAvatar()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserProfileStrip$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v7

    const v8, 0x7f07005b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileStrip;->getProfileStripName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserProfileStrip$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileStrip;->getProfileStripDiscriminator()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserProfileStrip$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileStrip;->getProfileStripSearch()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/user/WidgetUserProfileStrip$configureUI$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/WidgetUserProfileStrip$configureUI$2;-><init>(Lcom/discord/widgets/user/WidgetUserProfileStrip;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileStrip;->getProfileStripSettings()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v0, :cond_3

    const v2, 0x7f0802e7

    goto :goto_2

    :cond_3
    const v2, 0x7f080258

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileStrip;->getProfileStripSettings()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/user/WidgetUserProfileStrip$configureUI$3;

    invoke-direct {v2, v0}, Lcom/discord/widgets/user/WidgetUserProfileStrip$configureUI$3;-><init>(Z)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileStrip;->getProfileStripMentions()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserProfileStrip;->getProfileStripMentions()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserProfileStrip$configureUI$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserProfileStrip$configureUI$4;-><init>(Lcom/discord/widgets/user/WidgetUserProfileStrip;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getProfileAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getProfileAvatarWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileAvatarWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getProfileOnlineStatus()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileOnlineStatus$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getProfileStripDiscriminator()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileStripDiscriminator$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProfileStripMentions()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileStripMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getProfileStripName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileStripName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProfileStripSearch()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileStripSearch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getProfileStripSettings()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileStrip;->profileStripSettings$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01aa

    return v0
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 38
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 40
    sget-object v0, Lcom/discord/widgets/user/WidgetUserProfileStrip$Model;->Companion:Lcom/discord/widgets/user/WidgetUserProfileStrip$Model$Companion;

    .line 41
    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserProfileStrip$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 42
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Model\n        .get()\n   \u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/user/WidgetUserProfileStrip$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/user/WidgetUserProfileStrip;

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserProfileStrip$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/WidgetUserProfileStrip;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

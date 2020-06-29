.class public final Lcom/discord/widgets/user/WidgetUserProfileHeader;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserProfileHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

.field private final userAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userBadgeText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userBadgeWrapOuter$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userBadgesWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userPresenceView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userStatusView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileHeader;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "userAvatar"

    const-string v4, "getUserAvatar()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileHeader;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "userPresenceView"

    const-string v4, "getUserPresenceView()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileHeader;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "userStatusView"

    const-string v4, "getUserStatusView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileHeader;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "userName"

    const-string v4, "getUserName()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileHeader;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "userBadgeWrapOuter"

    const-string v4, "getUserBadgeWrapOuter()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileHeader;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "userBadgesWrap"

    const-string v4, "getUserBadgesWrap()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserProfileHeader;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "userBadgeText"

    const-string v4, "getUserBadgeText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0477

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a047c

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userPresenceView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0476

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userStatusView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a047d

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a047b

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userBadgeWrapOuter$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06b0

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userBadgesWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0479

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userBadgeText$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 46
    new-instance v0, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/WidgetUserProfileHeader;Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->configureUI(Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;)V
    .locals 20

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserAvatar()Landroid/widget/ImageView;

    move-result-object v1

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getDiscriminator()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    .line 68
    invoke-static {v2, v3, v4, v8}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070056

    const/4 v4, 0x0

    .line 73
    iget-object v5, v0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    check-cast v5, Lcom/discord/utilities/images/MGImages$ChangeDetector;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->getProfile()Lcom/discord/models/domain/ModelUserProfile;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->getHypeSquadEventWinner()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->isMeUserPremium()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserBadgeInfo(Lcom/discord/models/domain/ModelUserProfile;IZ)Ljava/util/List;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/a/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    if-nez v2, :cond_1

    new-instance v2, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f040277

    invoke-static {v5, v6}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/discord/models/domain/ModelUser;->getUserNameWithDiscriminator(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserBadgeText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserBadgeText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserBadgeText()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v8, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserBadgeWrapOuter()Landroid/view/View;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    invoke-static {v3, v4, v5, v6, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserBadgeWrapOuter()Landroid/view/View;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_3

    move-object v4, v0

    check-cast v4, Lcom/discord/app/AppFragment;

    invoke-virtual {v2, v4}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getBadgeClickListener(Lcom/discord/app/AppFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserBadgesWrap()Landroid/view/ViewGroup;

    move-result-object v2

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v3}, Lkotlin/ranges/b;->Y(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lkotlin/a/aa;

    invoke-virtual {v4}, Lkotlin/a/aa;->nextInt()I

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v9, 0x7f0d01a9

    invoke-virtual {v4, v9, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v5, v3}, Lkotlin/ranges/b;->Y(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lkotlin/a/aa;

    invoke-virtual {v4}, Lkotlin/a/aa;->nextInt()I

    move-result v4

    .line 92
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Landroid/widget/ImageView;

    if-ltz v4, :cond_5

    .line 93
    invoke-static {v1}, Lkotlin/a/l;->V(Ljava/util/List;)I

    move-result v10

    if-gt v4, v10, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_5
    new-instance v10, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v19}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    check-cast v10, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    .line 95
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-static {v11, v4, v5, v6, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 96
    invoke-virtual {v10}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getIcon()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    move-object v4, v0

    check-cast v4, Lcom/discord/app/AppFragment;

    invoke-virtual {v10, v4}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getBadgeClickListener(Lcom/discord/app/AppFragment;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 92
    :cond_7
    new-instance v1, Lkotlin/r;

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserPresenceView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserStatusView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence(Lcom/discord/models/domain/ModelPresence;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method private final getUserAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileHeader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getUserBadgeInfo(Lcom/discord/models/domain/ModelUserProfile;IZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUserProfile;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    const-string v4, "profile.user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->isStaff()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    new-instance v3, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v5, 0x7f0802cf

    .line 110
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v6, 0x7f06002e

    invoke-static {v4, v6}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v6

    const v4, 0x7f120e7a

    .line 111
    invoke-virtual {v0, v4}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v4, v3

    .line 108
    invoke-direct/range {v4 .. v12}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    const-string v4, "profile.user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->isPartner()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    new-instance v3, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v5, 0x7f0802cd

    .line 117
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v6, 0x7f06008f

    invoke-static {v4, v6}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v6

    const v4, 0x7f120b8a

    .line 118
    invoke-virtual {v0, v4}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v4, v3

    .line 115
    invoke-direct/range {v4 .. v12}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    const-string v4, "profile.user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->isHypeSquad()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    new-instance v3, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v5, 0x7f0802cb

    .line 124
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v6, 0x7f06012a

    invoke-static {v4, v6}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v6

    const v4, 0x7f120843

    .line 125
    invoke-virtual {v0, v4}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v4, v3

    .line 122
    invoke-direct/range {v4 .. v12}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    const-string v4, "profile.user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->isHypesquadHouse1()Z

    move-result v3

    const v4, 0x7f120854

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-ne v1, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 130
    :goto_0
    new-instance v15, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    if-eqz v3, :cond_4

    const v3, 0x7f08025d

    const v8, 0x7f08025d

    goto :goto_1

    :cond_4
    const v3, 0x7f08025c

    const v8, 0x7f08025c

    .line 132
    :goto_1
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v7, 0x7f060086

    invoke-static {v3, v7}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v9

    const v3, 0x7f12084b

    .line 133
    invoke-virtual {v0, v3}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 134
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-virtual {v0, v4, v7}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v3, 0x0

    move-object v7, v15

    move-object v4, v15

    move-object v15, v3

    .line 130
    invoke-direct/range {v7 .. v15}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    const-string v4, "profile.user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->isHypesquadHouse2()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 139
    :goto_2
    new-instance v4, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    if-eqz v3, :cond_7

    const v3, 0x7f08025f

    const v8, 0x7f08025f

    goto :goto_3

    :cond_7
    const v3, 0x7f08025e

    const v8, 0x7f08025e

    .line 141
    :goto_3
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v7, 0x7f060087

    invoke-static {v3, v7}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v9

    const v3, 0x7f12084c

    .line 142
    invoke-virtual {v0, v3}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 143
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    const v3, 0x7f120854

    invoke-virtual {v0, v3, v7}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object v7, v4

    .line 139
    invoke-direct/range {v7 .. v15}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    const-string v4, "profile.user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->isHypesquadHouse3()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x3

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 149
    :goto_4
    new-instance v3, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    if-eqz v1, :cond_a

    const v1, 0x7f080261

    const v8, 0x7f080261

    goto :goto_5

    :cond_a
    const v1, 0x7f080260

    const v8, 0x7f080260

    .line 151
    :goto_5
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v4, 0x7f060088

    invoke-static {v1, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v9

    const v1, 0x7f12084d

    .line 152
    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 153
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const v1, 0x7f120854

    invoke-virtual {v0, v1, v4}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object v7, v3

    .line 149
    invoke-direct/range {v7 .. v15}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v3, "profile.user"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->isBugHunter()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 157
    new-instance v1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v8, 0x7f0802ca

    .line 159
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v4, 0x7f060108

    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v9

    const v3, 0x7f120329

    .line 160
    invoke-virtual {v0, v3}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object v7, v1

    .line 157
    invoke-direct/range {v7 .. v15}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v3, "profile.user"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->isPremiumEarlySupporter()Z

    move-result v1

    const v3, 0x7f040286

    if-eqz v1, :cond_d

    .line 164
    new-instance v1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v8, 0x7f0802ce

    .line 166
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v9

    const v4, 0x7f1204f5

    .line 167
    invoke-virtual {v0, v4}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    xor-int/lit8 v12, p3, 0x1

    const-string v13, "PREMIUM_EARLY_SUPPORTER"

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v7, v1

    .line 164
    invoke-direct/range {v7 .. v15}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 173
    new-instance v1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v8, 0x7f0802cc

    .line 175
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v9

    const v3, 0x7f120c7b

    .line 176
    invoke-virtual {v0, v3}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f120c0f

    .line 177
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUserProfile;->getPremiumSince()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    xor-int/lit8 v12, p3, 0x1

    const-string v13, "PREMIUM"

    move-object v7, v1

    .line 173
    invoke-direct/range {v7 .. v13}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_e
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final getUserBadgeText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userBadgeText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileHeader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUserBadgeWrapOuter()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userBadgeWrapOuter$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileHeader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUserBadgesWrap()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userBadgesWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileHeader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getUserName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileHeader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUserPresenceView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userPresenceView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileHeader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getUserStatusView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userStatusView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserProfileHeader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01a8

    return v0
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 51
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 53
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 54
    sget-object v2, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->Companion:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->Companion:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;->getMe()Lrx/Observable;

    move-result-object v0

    .line 57
    :goto_0
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "userModel\n        .compo\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/WidgetUserProfileHeader;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

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

    .line 34
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a044d

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0452

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userPresenceView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a044c

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userStatusView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0453

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0451

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userBadgeWrapOuter$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0681

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userBadgesWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a044f

    .line 42
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->userBadgeText$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 44
    new-instance v0, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/WidgetUserProfileHeader;Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->configureUI(Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserAvatar()Landroid/widget/ImageView;

    move-result-object v1

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getDiscriminator()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    .line 66
    invoke-static {v2, v3, v4, v8}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070056

    const/4 v4, 0x0

    .line 71
    iget-object v5, v0, Lcom/discord/widgets/user/WidgetUserProfileHeader;->imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    check-cast v5, Lcom/discord/utilities/images/MGImages$ChangeDetector;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->getProfile()Lcom/discord/models/domain/ModelUserProfile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserBadgeInfo(Lcom/discord/models/domain/ModelUserProfile;)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/a/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    if-nez v2, :cond_1

    new-instance v2, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f040274

    invoke-static {v5, v6}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/discord/models/domain/ModelUser;->getUserNameWithDiscriminator(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserBadgeText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserBadgeText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
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

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserBadgeWrapOuter()Landroid/view/View;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    invoke-static {v3, v4, v5, v6, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserBadgeWrapOuter()Landroid/view/View;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_3

    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getToastClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getUserBadgesWrap()Landroid/view/ViewGroup;

    move-result-object v2

    .line 83
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

    .line 231
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lkotlin/a/aa;

    invoke-virtual {v4}, Lkotlin/a/aa;->nextInt()I

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v9, 0x7f0d01a2

    invoke-virtual {v4, v9, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v5, v3}, Lkotlin/ranges/b;->Y(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 233
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

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Landroid/widget/ImageView;

    if-ltz v4, :cond_5

    .line 91
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

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    check-cast v10, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    .line 93
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

    .line 94
    invoke-virtual {v10}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getIcon()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    invoke-virtual {v10}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->getToastClickListener()Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 90
    :cond_7
    new-instance v1, Lkotlin/r;

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
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

.method private final getUserBadgeInfo(Lcom/discord/models/domain/ModelUserProfile;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUserProfile;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v2, "profile.user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->isStaff()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    new-instance v1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v3, 0x7f0802dc

    .line 108
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v4, 0x7f06002e

    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    const v2, 0x7f120e3e

    .line 109
    invoke-virtual {p0, v2}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    .line 106
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v2, "profile.user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->isPartner()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    new-instance v1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v3, 0x7f0802da

    .line 115
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v4, 0x7f06008f

    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    const v2, 0x7f120b68

    .line 116
    invoke-virtual {p0, v2}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    .line 113
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v2, "profile.user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->isHypeSquad()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    new-instance v1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v3, 0x7f0802d8

    .line 122
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v4, 0x7f06012a

    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    const v2, 0x7f120825

    .line 123
    invoke-virtual {p0, v2}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    .line 120
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v2, "profile.user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->isHypesquadHouse1()Z

    move-result v1

    const v2, 0x7f120836

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 127
    new-instance v1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v5, 0x7f080269

    .line 129
    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const v7, 0x7f060086

    invoke-static {v6, v7}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v6

    const v7, 0x7f12082d

    .line 130
    invoke-virtual {p0, v7}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 131
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-virtual {p0, v2, v9}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 127
    invoke-direct {v1, v5, v6, v8, v7}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v5, "profile.user"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->isHypesquadHouse2()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    new-instance v1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v5, 0x7f08026a

    .line 137
    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const v7, 0x7f060087

    invoke-static {v6, v7}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v6

    const v7, 0x7f12082e

    .line 138
    invoke-virtual {p0, v7}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 139
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-virtual {p0, v2, v9}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-direct {v1, v5, v6, v8, v7}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v5, "profile.user"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->isHypesquadHouse3()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 143
    new-instance v1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v5, 0x7f08026b

    .line 145
    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const v7, 0x7f060088

    invoke-static {v6, v7}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v6

    const v7, 0x7f12082f

    .line 146
    invoke-virtual {p0, v7}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 147
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-virtual {p0, v2, v9}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-direct {v1, v5, v6, v8, v2}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_5
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v2, "profile.user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->isBugHunter()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 151
    new-instance v1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v6, 0x7f0802d7

    .line 153
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v5, 0x7f060108

    invoke-static {v2, v5}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v7

    const v2, 0x7f120322

    .line 154
    invoke-virtual {p0, v2}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v1

    .line 151
    invoke-direct/range {v5 .. v11}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const-string v2, "profile.user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->isPremiumEarlySupporter()Z

    move-result v1

    const v2, 0x7f040283

    if-eqz v1, :cond_7

    .line 158
    new-instance v1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v6, 0x7f0802db

    .line 160
    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v7

    const v5, 0x7f1204e7

    .line 161
    invoke-virtual {p0, v5}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v1

    .line 158
    invoke-direct/range {v5 .. v11}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_7
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 165
    new-instance v1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const v5, 0x7f0802d9

    .line 167
    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v2

    const v6, 0x7f120c54

    .line 168
    invoke-virtual {p0, v6}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f120beb

    .line 169
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getPremiumSince()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v7, v4}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-direct {v1, v5, v2, v6, p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
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

    const v0, 0x7f0d01a1

    return v0
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 49
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 51
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 52
    sget-object v2, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->Companion:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;->Companion:Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;->getMe()Lrx/Observable;

    move-result-object v0

    .line 55
    :goto_0
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/g;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "userModel\n        .compo\u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
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

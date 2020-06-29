.class public final Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;
.super Landroid/widget/FrameLayout;
.source "VoiceControlsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final controlsWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final deafenStateButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final disconnectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private hasSetBackground:Z

.field private final muteStateButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final numUsersConnectedTv$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private onConnectPressedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onDisconnectPressedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pttButton$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "numUsersConnectedTv"

    const-string v4, "getNumUsersConnectedTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "connectButton"

    const-string v4, "getConnectButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "pttButton"

    const-string v4, "getPttButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "controlsWrap"

    const-string v4, "getControlsWrap()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "deafenStateButton"

    const-string v4, "getDeafenStateButton()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "muteStateButton"

    const-string v4, "getMuteStateButton()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "disconnectButton"

    const-string v4, "getDisconnectButton()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0a06fe

    .line 37
    invoke-static {p0, p2}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->numUsersConnectedTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a06f9

    .line 38
    invoke-static {p0, p2}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a06ff

    .line 39
    invoke-static {p0, p2}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->pttButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a06fa

    .line 41
    invoke-static {p0, p2}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->controlsWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a06fb

    .line 42
    invoke-static {p0, p2}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->deafenStateButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a06fd

    .line 43
    invoke-static {p0, p2}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->muteStateButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a06fc

    .line 44
    invoke-static {p0, p2}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->disconnectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 52
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d0095

    invoke-static {p1, p3, p2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getPttButton()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/discord/utilities/press/OnPressListener;

    sget-object p3, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$1;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p3}, Lcom/discord/utilities/press/OnPressListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final configureBackground(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)V
    .locals 5

    .line 134
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f040297

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 137
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    .line 139
    :goto_0
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isEmptyVoiceChannel()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    .line 143
    :cond_2
    iget-boolean p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->hasSetBackground:Z

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 144
    iput-boolean v2, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->hasSetBackground:Z

    .line 145
    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->setBackgroundColor(I)V

    return-void

    :cond_3
    if-eq v3, v0, :cond_4

    .line 148
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast p1, Landroid/animation/TypeEvaluator;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "colorAnimation"

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureBackground$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureBackground$1;-><init>(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method private final disableWithToast(Landroid/widget/Button;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0x3e99999a    # 0.3f

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 170
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$disableWithToast$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$disableWithToast$1;-><init>(Landroid/widget/Button;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getConnectButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getControlsWrap()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->controlsWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getDeafenIcon(Z)I
    .locals 4
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f04017e

    goto :goto_0

    :cond_0
    const p1, 0x7f04017d

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final getDeafenStateButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->deafenStateButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getDisconnectButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->disconnectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMuteIcon(Z)I
    .locals 4
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f04018a

    goto :goto_0

    :cond_0
    const p1, 0x7f040189

    .line 159
    :goto_0
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final getMuteStateButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->muteStateButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getNumUsersConnectedTv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->numUsersConnectedTv$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPttButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->pttButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final configureUI(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->configureBackground(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)V

    .line 66
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    .line 67
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getNumUsersConnectedTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getPttButton()Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v4

    sget-object v5, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getMuteStateButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isSelfMuted()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getMuteIcon(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getMuteStateButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 77
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isSelfMuted()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f120f95

    goto :goto_1

    :cond_1
    const v3, 0x7f120a5f

    .line 76
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getMuteStateButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$1;-><init>(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getDeafenStateButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isSelfDeafened()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getDeafenIcon(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getDeafenStateButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 92
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isSelfDeafened()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f120f8d

    goto :goto_2

    :cond_2
    const p1, 0x7f120479

    .line 91
    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getDeafenStateButton()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$2;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$2;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getDisconnectButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$3;-><init>(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getControlsWrap()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 105
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getControlsWrap()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->hasConnectPermission()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    const v4, 0x7f1203ea

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 110
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->isFull()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->hasManagePermission()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 114
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    const v4, 0x7f120f81

    invoke-direct {p0, v0, v4}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->disableWithToast(Landroid/widget/Button;I)V

    goto :goto_5

    .line 111
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 112
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v4, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$4;

    invoke-direct {v4, p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$4;-><init>(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 117
    :cond_7
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    const v4, 0x7f120378

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    const v4, 0x7f120377

    invoke-direct {p0, v0, v4}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->disableWithToast(Landroid/widget/Button;I)V

    .line 121
    :goto_5
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getConnectButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getPttButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getNumUsersConnected()I

    move-result v0

    if-lez v0, :cond_8

    .line 125
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getNumUsersConnectedTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120b48

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;->getNumUsersConnectedString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getNumUsersConnectedTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 128
    :cond_8
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getNumUsersConnectedTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final getHasSetBackground()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->hasSetBackground:Z

    return v0
.end method

.method public final getOnConnectPressedListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->onConnectPressedListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnDisconnectPressedListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->onDisconnectPressedListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setHasSetBackground(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->hasSetBackground:Z

    return-void
.end method

.method public final setOnConnectPressedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->onConnectPressedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnDisconnectPressedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->onDisconnectPressedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

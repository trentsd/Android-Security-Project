.class public final Lcom/discord/views/VoiceUserView;
.super Landroid/widget/FrameLayout;
.source "VoiceUserView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/VoiceUserView$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private Ar:Lcom/discord/views/VoiceUserView$a;

.field private final As:Lcom/discord/utilities/anim/RingAnimator;

.field private At:Lcom/discord/models/domain/ModelVoice$User;

.field private final avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final username$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/views/VoiceUserView;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "avatar"

    const-string v4, "getAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/views/VoiceUserView;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "username"

    const-string v4, "getUsername()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/views/VoiceUserView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/views/VoiceUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 0

    const/4 p3, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/views/VoiceUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0a06d8

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/views/VoiceUserView;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06de

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/views/VoiceUserView;->username$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 30
    new-instance v0, Lcom/discord/utilities/anim/RingAnimator;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/discord/views/VoiceUserView$b;

    invoke-direct {v2, p0}, Lcom/discord/views/VoiceUserView$b;-><init>(Lcom/discord/views/VoiceUserView;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v3, 0x3f866666    # 1.05f

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/discord/utilities/anim/RingAnimator;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;FF)V

    iput-object v0, p0, Lcom/discord/views/VoiceUserView;->As:Lcom/discord/utilities/anim/RingAnimator;

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0091

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_0

    .line 38
    sget-object v0, Lcom/discord/R$a;->VoiceUserView:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-virtual {p0, p2}, Lcom/discord/views/VoiceUserView;->setAvatarSize(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/VoiceUserView;)Lcom/discord/views/VoiceUserView$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/discord/views/VoiceUserView;->Ar:Lcom/discord/views/VoiceUserView$a;

    return-object p0
.end method

.method private final getAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/VoiceUserView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getUsername()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->username$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/views/VoiceUserView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setVoiceState(Lcom/discord/models/domain/ModelVoice$User;)V
    .locals 1

    .line 81
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/discord/views/VoiceUserView$a;->Av:Lcom/discord/views/VoiceUserView$a;

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->isRinging()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/discord/views/VoiceUserView$a;->Ax:Lcom/discord/views/VoiceUserView$a;

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/discord/views/VoiceUserView$a;->Ay:Lcom/discord/views/VoiceUserView$a;

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isSelfMute()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    sget-object p1, Lcom/discord/views/VoiceUserView$a;->Aw:Lcom/discord/views/VoiceUserView$a;

    goto :goto_1

    .line 85
    :cond_4
    sget-object p1, Lcom/discord/views/VoiceUserView$a;->Au:Lcom/discord/views/VoiceUserView$a;

    .line 88
    :goto_1
    invoke-direct {p0, p1}, Lcom/discord/views/VoiceUserView;->setVoiceState(Lcom/discord/views/VoiceUserView$a;)V

    return-void
.end method

.method private final setVoiceState(Lcom/discord/views/VoiceUserView$a;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->Ar:Lcom/discord/views/VoiceUserView$a;

    if-ne p1, v0, :cond_0

    return-void

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/discord/views/VoiceUserView;->Ar:Lcom/discord/views/VoiceUserView$a;

    .line 96
    sget-object v0, Lcom/discord/views/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/views/VoiceUserView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const v0, 0x106000d

    goto :goto_0

    :pswitch_0
    const v0, 0x7f08015f

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080160

    :goto_0
    invoke-virtual {p0, v0}, Lcom/discord/views/VoiceUserView;->setBackgroundResource(I)V

    .line 102
    sget-object v0, Lcom/discord/views/e;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/discord/views/VoiceUserView$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 106
    :goto_1
    invoke-direct {p0}, Lcom/discord/views/VoiceUserView;->getAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAlpha(F)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/discord/views/VoiceUserView;->setAlpha(F)V

    .line 109
    iget-object p1, p0, Lcom/discord/views/VoiceUserView;->As:Lcom/discord/utilities/anim/RingAnimator;

    invoke-virtual {p1}, Lcom/discord/utilities/anim/RingAnimator;->onUpdate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final setAvatarSize(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 66
    new-instance v0, Lcom/discord/views/VoiceUserView$c;

    invoke-direct {v0, p1}, Lcom/discord/views/VoiceUserView$c;-><init>(I)V

    .line 75
    invoke-direct {p0}, Lcom/discord/views/VoiceUserView;->getAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/discord/views/VoiceUserView$c;->invoke(Landroid/view/View;)V

    .line 76
    invoke-direct {p0}, Lcom/discord/views/VoiceUserView;->getUsername()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/discord/views/VoiceUserView$c;->invoke(Landroid/view/View;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 6

    .line 46
    invoke-virtual {p0}, Lcom/discord/views/VoiceUserView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/discord/views/VoiceUserView;->getUsername()Landroid/widget/TextView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/views/VoiceUserView;->isSelected()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy$default(Landroid/view/View;ZJILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setVoiceUser(Lcom/discord/models/domain/ModelVoice$User;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "voiceUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/discord/views/VoiceUserView;->At:Lcom/discord/models/domain/ModelVoice$User;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/discord/views/VoiceUserView;->At:Lcom/discord/models/domain/ModelVoice$User;

    .line 59
    invoke-direct {p0}, Lcom/discord/views/VoiceUserView;->getAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    const v3, 0x7f07005b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lcom/discord/views/VoiceUserView;->getUsername()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/discord/views/VoiceUserView;->setVoiceState(Lcom/discord/models/domain/ModelVoice$User;)V

    return-void
.end method

.class public final Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;
.super Landroid/widget/FrameLayout;
.source "WidgetPrivateCallControlsView.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final disconnect$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final mute$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private onDisconnectPressedHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private permissionProvider:Lcom/discord/app/AppPermissions$Requests;

.field private final video$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "disconnect"

    const-string v4, "getDisconnect()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "mute"

    const-string v4, "getMute()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "video"

    const-string v4, "getVideo()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0a046a

    .line 23
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->disconnect$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a046b

    .line 24
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->mute$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a046c

    .line 25
    invoke-static {p0, p1}, Lkotterknife/b;->e(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->video$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 31
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d013c

    invoke-static {p1, p3, p2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDisconnect()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->disconnect$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMute()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->mute$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getVideo()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->video$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final configureUI(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->getDisconnect()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->getMute()Landroid/widget/ImageView;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->isSelfMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08028c

    goto :goto_0

    :cond_0
    const v1, 0x7f080290

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->getMute()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$1$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$1$2;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getVideoDevices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->getVideo()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->getVideo()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v0, :cond_2

    const v1, 0x7f080321

    goto :goto_2

    :cond_2
    const v1, 0x7f080320

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->getVideo()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;

    invoke-direct {v1, v0, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$$inlined$apply$lambda$2;-><init>(ZLcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getOnDisconnectPressedHandler()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->onDisconnectPressedHandler:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPermissionProvider()Lcom/discord/app/AppPermissions$Requests;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->permissionProvider:Lcom/discord/app/AppPermissions$Requests;

    return-object v0
.end method

.method public final setOnDisconnectPressedHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->onDisconnectPressedHandler:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setPermissionProvider(Lcom/discord/app/AppPermissions$Requests;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->permissionProvider:Lcom/discord/app/AppPermissions$Requests;

    return-void
.end method

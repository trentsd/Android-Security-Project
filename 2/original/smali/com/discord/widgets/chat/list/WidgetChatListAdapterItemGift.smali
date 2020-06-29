.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemGift.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;

.field private static final SPLASH_IMAGE_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;


# instance fields
.field private final acceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buttons$delegate:Lkotlin/Lazy;

.field private final cannotClaimButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final expiresText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final header$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final image$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final imageBackground$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private item:Lcom/discord/widgets/chat/list/entries/GiftEntry;

.field private final loadingButtonPlaceholder$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nameText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final subText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private subscription:Lrx/Subscription;

.field private final verifyButton$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "header"

    const-string v4, "getHeader()Lcom/discord/app/AppTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "nameText"

    const-string v4, "getNameText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "image"

    const-string v4, "getImage()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "imageBackground"

    const-string v4, "getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "expiresText"

    const-string v4, "getExpiresText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "subText"

    const-string v4, "getSubText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "acceptButton"

    const-string v4, "getAcceptButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "verifyButton"

    const-string v4, "getVerifyButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "cannotClaimButton"

    const-string v4, "getCannotClaimButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "loadingButtonPlaceholder"

    const-string v4, "getLoadingButtonPlaceholder()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "buttons"

    const-string v4, "getButtons()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;

    .line 318
    new-instance v0, Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    invoke-direct {v0}, Lcom/discord/utilities/fresco/GrayscalePostprocessor;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->SPLASH_IMAGE_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00db

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    const p1, 0x7f0a034b

    .line 43
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a034f

    .line 44
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->nameText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a034c

    .line 45
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->image$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a034d

    .line 46
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->imageBackground$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a034a

    .line 47
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->expiresText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0350

    .line 48
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->subText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0347

    .line 49
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->acceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0351

    .line 50
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->verifyButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0348

    .line 51
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->cannotClaimButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a034e

    .line 52
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->loadingButtonPlaceholder$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 55
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$buttons$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$buttons$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->buttons$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureInvalidUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->configureInvalidUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;)V

    return-void
.end method

.method public static final synthetic access$getAcceptButton$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Landroid/widget/Button;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getAcceptButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCannotClaimButton$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Landroid/widget/Button;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getCannotClaimButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItem$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Lcom/discord/widgets/chat/list/entries/GiftEntry;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->item:Lcom/discord/widgets/chat/list/entries/GiftEntry;

    if-nez p0, :cond_0

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLoadingButtonPlaceholder$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getLoadingButtonPlaceholder()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSPLASH_IMAGE_POSTPROCESSOR$cp()Lcom/discord/utilities/fresco/GrayscalePostprocessor;
    .locals 1

    .line 40
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->SPLASH_IMAGE_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    return-object v0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Lrx/Subscription;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getVerifyButton$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Landroid/widget/Button;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getVerifyButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setItem$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;Lcom/discord/widgets/chat/list/entries/GiftEntry;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->item:Lcom/discord/widgets/chat/list/entries/GiftEntry;

    return-void
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;Lrx/Subscription;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final configureInvalidUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;)V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->getGifterUserId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->getMeId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 222
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 224
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getHeader()Lcom/discord/app/AppTextView;

    move-result-object v2

    if-eqz p1, :cond_2

    const p1, 0x7f120737

    .line 225
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const p1, 0x7f120736

    .line 226
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 224
    :goto_2
    invoke-virtual {v2, p1}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object p1

    const v2, 0x7f120733

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 229
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object p1

    const v2, 0x7f06011f

    invoke-static {v0, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string p1, "context"

    .line 232
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0401ca

    const v2, 0x7f08039a

    invoke-static {v0, p1, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/content/Context;II)I

    move-result p1

    .line 235
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 237
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getSubText()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getExpiresText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getAcceptButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 240
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getCannotClaimButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 241
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getLoadingButtonPlaceholder()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureLoadingUI()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getHeader()Lcom/discord/app/AppTextView;

    move-result-object v1

    const v2, 0x7f120738

    invoke-virtual {v1, v2}, Lcom/discord/app/AppTextView;->setText(I)V

    .line 87
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f040277

    invoke-static {v0, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0800f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 91
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 92
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getSubText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getExpiresText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getAcceptButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getCannotClaimButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getLoadingButtonPlaceholder()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureResolvedUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 103
    iget-object v2, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 105
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGift;->isClaimedByMe()Z

    move-result v6

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelGift;->getUses()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelGift;->getMaxUses()I

    move-result v8

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 107
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/discord/utilities/nitro/NitroUtils;->INSTANCE:Lcom/discord/utilities/nitro/NitroUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/discord/utilities/nitro/NitroUtils;->isAcceptableNitroGift(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGift;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 113
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getInLibrary()Z

    move-result v9

    if-nez v9, :cond_3

    if-nez v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getRedeeming()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 115
    :goto_3
    sget-object v10, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    const-string v11, "https://cdn.discordapp.com"

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v12

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v12

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v12

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelSku;->getApplicationId()J

    move-result-wide v12

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v14

    invoke-virtual {v14}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v14

    invoke-virtual {v14}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v14

    invoke-virtual {v14}, Lcom/discord/models/domain/ModelSku;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/discord/models/domain/ModelApplication;->getSplash()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 118
    :goto_4
    iget-object v15, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v4, 0x0

    .line 115
    invoke-virtual/range {v10 .. v15}, Lcom/discord/utilities/icon/IconUtils;->getSplashUrl(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v10

    const/16 v11, 0x8

    if-eqz v10, :cond_5

    const-string v10, "context"

    .line 122
    invoke-static {v2, v10}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f040143

    const v12, 0x7f08038f

    invoke-static {v2, v10, v12}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/content/Context;II)I

    move-result v10

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_5

    :cond_5
    if-eqz v18, :cond_6

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroid/widget/ImageView;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 130
    sget-object v10, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$1;

    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x0

    const/16 v24, 0x5c

    const/16 v25, 0x0

    .line 127
    invoke-static/range {v17 .. v25}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_5

    .line 134
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 137
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getHeader()Lcom/discord/app/AppTextView;

    move-result-object v10

    if-eqz v3, :cond_7

    const v3, 0x7f12073b

    .line 138
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    const v3, 0x7f12073a

    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 137
    :goto_6
    invoke-virtual {v10, v3}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object v3

    const v10, 0x7f040277

    invoke-static {v2, v10}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getExpiresText()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelGift;->getExpiresAt()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    const/4 v12, 0x2

    invoke-static {v3, v10, v5, v12, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getExpiresAt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getExpiresText()Landroid/widget/TextView;

    move-result-object v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    .line 150
    sget-object v12, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lcom/discord/models/domain/ModelGift;->getExpiresDiff(J)J

    move-result-wide v10

    const-string v14, "context"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v15, "context.resources"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10, v11, v14}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;->access$getTimeString(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v13, v5

    const v10, 0x7f12072e

    .line 149
    invoke-virtual {v2, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v10, Lcom/discord/utilities/nitro/NitroUtils;->INSTANCE:Lcom/discord/utilities/nitro/NitroUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/discord/utilities/nitro/NitroUtils;->getNitroGiftIcon(Lcom/discord/models/domain/ModelGift;)I

    move-result v10

    const/4 v11, 0x4

    invoke-static {v3, v10, v4, v11, v4}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_9

    .line 156
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSku;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplication;->getIcon()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 157
    sget-object v10, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSku;->getApplicationId()J

    move-result-wide v11

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(Lcom/discord/utilities/icon/IconUtils;JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_b
    move-object v15, v4

    .line 159
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 163
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result v3

    if-nez v3, :cond_c

    const v3, 0x7f1206e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "context.getString(R.stri\u2026xt_verification_required)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "(onClick)"

    const-string v10, ""

    .line 1072
    invoke-static {v3, v7, v10, v5}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "["

    const-string v10, ""

    .line 2072
    invoke-static {v3, v7, v10, v5}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "]"

    const-string v10, ""

    .line 3072
    invoke-static {v3, v7, v10, v5}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_c
    if-eqz v6, :cond_d

    const v3, 0x7f120716

    .line 167
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_d
    if-eqz v8, :cond_e

    const v3, 0x7f1206f2

    .line 168
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    .line 169
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getInLibrary()Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x7f1206e5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, ""

    aput-object v10, v7, v5

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "context.getString(R.stri\u2026auth_help_text_owned, \"\")"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "()"

    const-string v10, ""

    .line 4072
    invoke-static {v3, v7, v10, v5}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "["

    const-string v10, ""

    .line 5072
    invoke-static {v3, v7, v10, v5}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "]"

    const-string v10, ""

    .line 6072
    invoke-static {v3, v7, v10, v5}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_10

    const v3, 0x7f1206e4

    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_10
    move-object v15, v4

    .line 176
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getSubText()Landroid/widget/TextView;

    move-result-object v3

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v3, v15}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_11

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getAcceptButton()Landroid/widget/Button;

    move-result-object v3

    new-instance v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$visibleButton$1;

    invoke-direct {v6, v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$visibleButton$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getAcceptButton()Landroid/widget/Button;

    move-result-object v3

    goto :goto_c

    .line 184
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result v3

    if-nez v3, :cond_12

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getVerifyButton()Landroid/widget/Button;

    move-result-object v3

    sget-object v6, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$visibleButton$2;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$visibleButton$2;

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getVerifyButton()Landroid/widget/Button;

    move-result-object v3

    goto :goto_c

    .line 190
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getCannotClaimButton()Landroid/widget/Button;

    move-result-object v3

    if-eqz v8, :cond_13

    const v6, 0x7f120729

    goto :goto_b

    .line 192
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getRedeeming()Z

    move-result v7

    if-eqz v7, :cond_14

    const v6, 0x7f12072b

    goto :goto_b

    :cond_14
    if-nez v6, :cond_15

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getInLibrary()Z

    move-result v6

    if-eqz v6, :cond_15

    const v6, 0x7f12072c

    goto :goto_b

    :cond_15
    const v6, 0x7f12072a

    .line 190
    :goto_b
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(I)V

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getCannotClaimButton()Landroid/widget/Button;

    move-result-object v3

    .line 200
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getButtons()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 348
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-ne v7, v3, :cond_16

    .line 202
    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_d

    :cond_16
    const/16 v8, 0x8

    .line 204
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 208
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 210
    iget-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 212
    :cond_18
    iget-object v3, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    new-instance v4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$3;

    invoke-direct {v4, v2, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$3;-><init>(Landroid/content/Context;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;)V
    .locals 1

    .line 78
    instance-of v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Loading;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->configureLoadingUI()V

    return-void

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->configureResolvedUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;)V

    return-void

    .line 80
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->configureInvalidUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method private final getAcceptButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->acceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->buttons$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getCannotClaimButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->cannotClaimButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getExpiresText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->expiresText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHeader()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->image$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->imageBackground$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getLoadingButtonPlaceholder()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->loadingButtonPlaceholder$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNameText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->nameText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSubText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->subText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getVerifyButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->verifyButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final getSubscription()Lrx/Subscription;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 64
    check-cast p2, Lcom/discord/widgets/chat/list/entries/GiftEntry;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->item:Lcom/discord/widgets/chat/list/entries/GiftEntry;

    .line 66
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;

    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->item:Lcom/discord/widgets/chat/list/entries/GiftEntry;

    if-nez p2, :cond_0

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->get(Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/discord/app/h;->dt()Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    const-string p1, "ModelProvider.get(item)\n\u2026ose(AppTransformers.ui())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$1;

    move-object p2, p0

    check-cast p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 70
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 71
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$3;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 68
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method

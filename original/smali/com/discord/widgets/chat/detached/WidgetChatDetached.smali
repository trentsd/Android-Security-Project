.class public final Lcom/discord/widgets/chat/detached/WidgetChatDetached;
.super Lcom/discord/app/AppFragment;
.source "WidgetChatDetached.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final viewDetachedHandle$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/chat/detached/WidgetChatDetached;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "viewDetachedHandle"

    const-string v4, "getViewDetachedHandle()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/chat/detached/WidgetChatDetached;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0160

    .line 20
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/detached/WidgetChatDetached;->viewDetachedHandle$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/detached/WidgetChatDetached;Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/detached/WidgetChatDetached;->configureUI(Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;)V
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/discord/widgets/chat/detached/WidgetChatDetached;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;->isDetached()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/detached/WidgetChatDetached;->getViewDetachedHandle()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$configureUI$1;->INSTANCE:Lcom/discord/widgets/chat/detached/WidgetChatDetached$configureUI$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getViewDetachedHandle()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/detached/WidgetChatDetached;->viewDetachedHandle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/detached/WidgetChatDetached;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00c9

    return v0
.end method

.method public final onViewBoundOrOnResume()V
    .locals 11

    .line 25
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 27
    sget-object v0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model;->Companion:Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion;

    .line 28
    invoke-virtual {v0}, Lcom/discord/widgets/chat/detached/WidgetChatDetached$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 29
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v1}, Lcom/discord/app/h;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Model\n        .get()\n   \u2026AppTransformers.ui(this))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, Lcom/discord/widgets/chat/detached/WidgetChatDetached$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/detached/WidgetChatDetached$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/detached/WidgetChatDetached;)V

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

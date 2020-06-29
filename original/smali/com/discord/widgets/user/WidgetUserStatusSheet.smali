.class public final Lcom/discord/widgets/user/WidgetUserStatusSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetUserStatusSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;


# instance fields
.field private final dnd$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final idle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final invisible$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final online$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserStatusSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "online"

    const-string v4, "getOnline()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserStatusSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "idle"

    const-string v4, "getIdle()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserStatusSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "dnd"

    const-string v4, "getDnd()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/user/WidgetUserStatusSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "invisible"

    const-string v4, "getInvisible()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->Companion:Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/discord/app/AppBottomSheet;-><init>()V

    const v0, 0x7f0a06d6

    .line 23
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->online$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06d4

    .line 24
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->idle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06d3

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->dnd$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a06d5

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->a(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->invisible$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$updateStateAndDismiss(Lcom/discord/widgets/user/WidgetUserStatusSheet;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->updateStateAndDismiss(Ljava/lang/String;)V

    return-void
.end method

.method private final getDnd()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->dnd$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getIdle()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->idle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getInvisible()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->invisible$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getOnline()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->online$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final setupPresenceLayout(Landroid/view/ViewGroup;IILjava/lang/Integer;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0x7f0a06d0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<SimpleDrawe\u2026user_status_presence_dot)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->P(I)V

    const p2, 0x7f0a06d2

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a06d1

    if-eqz p4, :cond_0

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<View>(R.id.\u2026status_presence_subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic setupPresenceLayout$default(Lcom/discord/widgets/user/WidgetUserStatusSheet;Landroid/view/ViewGroup;IILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->setupPresenceLayout(Landroid/view/ViewGroup;IILjava/lang/Integer;)V

    return-void
.end method

.method private final updateStateAndDismiss(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 68
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v1, p1}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithStatus(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object p1

    .line 71
    invoke-static {}, Lcom/discord/app/h;->du()Lrx/Observable$Transformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    const-string p1, "RestAPI\n        .api\n   \u2026ormers.restSubscribeOn())"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object p1, Lcom/discord/widgets/user/WidgetUserStatusSheet$updateStateAndDismiss$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheet$updateStateAndDismiss$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01ad

    return v0
.end method

.method public final onPause()V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->dismiss()V

    .line 49
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getOnline()Landroid/view/ViewGroup;

    move-result-object v2

    const v3, 0x7f060108

    const v4, 0x7f120e89

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->setupPresenceLayout$default(Lcom/discord/widgets/user/WidgetUserStatusSheet;Landroid/view/ViewGroup;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getOnline()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getIdle()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f06012a

    const v3, 0x7f120e85

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->setupPresenceLayout$default(Lcom/discord/widgets/user/WidgetUserStatusSheet;Landroid/view/ViewGroup;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getIdle()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getDnd()Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f120e84

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f06011f

    const v1, 0x7f120e83

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->setupPresenceLayout(Landroid/view/ViewGroup;IILjava/lang/Integer;)V

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getDnd()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$3;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getInvisible()Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f120e87

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f060113

    const v1, 0x7f120e86

    .line 42
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->setupPresenceLayout(Landroid/view/ViewGroup;IILjava/lang/Integer;)V

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getInvisible()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$4;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

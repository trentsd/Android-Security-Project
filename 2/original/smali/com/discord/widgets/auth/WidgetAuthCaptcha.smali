.class public final Lcom/discord/widgets/auth/WidgetAuthCaptcha;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthCaptcha.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

.field private static final REQUEST_CODE:I = 0xfa0

.field private static final RESULT_EXTRA_TOKEN:Ljava/lang/String; = "RESULT_EXTRA_UNDELETE"


# instance fields
.field private final help$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final verifyButton$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthCaptcha;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "verifyButton"

    const-string v4, "getVerifyButton()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/auth/WidgetAuthCaptcha;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "help"

    const-string v4, "getHelp()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0076

    .line 21
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->verifyButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0075

    .line 22
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->help$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getHelp()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->help$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVerifyButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->verifyButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    const v0, 0x7f0d009c

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->getVerifyButton()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthCaptcha;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->getHelp()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthCaptcha;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final Lcom/discord/widgets/debugging/WidgetFatalCrash;
.super Lcom/discord/app/AppFragment;
.source "WidgetFatalCrash.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;

.field private static final INTENT_EXTRA_CRASH_SOURCE:Ljava/lang/String; = "INTENT_EXTRA_CRASH_SOURCE"

.field private static final INTENT_EXTRA_CRASH_TIME:Ljava/lang/String; = "INTENT_EXTRA_CRASH_TIME"


# instance fields
.field private final appVersionText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final crashSourceText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final crashTimeText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final deviceText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final inviteText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final osVersionText$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/debugging/WidgetFatalCrash;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "inviteText"

    const-string v4, "getInviteText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/debugging/WidgetFatalCrash;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "crashSourceText"

    const-string v4, "getCrashSourceText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/debugging/WidgetFatalCrash;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "crashTimeText"

    const-string v4, "getCrashTimeText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/debugging/WidgetFatalCrash;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "appVersionText"

    const-string v4, "getAppVersionText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/debugging/WidgetFatalCrash;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "osVersionText"

    const-string v4, "getOsVersionText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/u;

    const-class v2, Lcom/discord/widgets/debugging/WidgetFatalCrash;

    invoke-static {v2}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "deviceText"

    const-string v4, "getDeviceText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->Companion:Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a025a

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->inviteText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0259

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->crashSourceText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a025b

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->crashTimeText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0255

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->appVersionText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0258

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->osVersionText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0257

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->deviceText$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getAppVersionText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->appVersionText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/debugging/WidgetFatalCrash;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCrashSourceText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->crashSourceText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/debugging/WidgetFatalCrash;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCrashTimeText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->crashTimeText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/debugging/WidgetFatalCrash;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDeviceText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->deviceText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/debugging/WidgetFatalCrash;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getInviteText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->inviteText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/debugging/WidgetFatalCrash;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getOsVersionText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->osVersionText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/debugging/WidgetFatalCrash;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->Companion:Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;->launch(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00fa

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getInviteText()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "https://discord.gg/discord-testers"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12042a

    invoke-virtual {p0, v2, v1}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getCrashSourceText()Landroid/widget/TextView;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v5, "INTENT_EXTRA_CRASH_SOURCE"

    const v6, 0x7f120e8b

    invoke-virtual {p0, v6}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    aput-object v5, v2, v3

    const v5, 0x7f120429

    invoke-virtual {p0, v5, v2}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getCrashTimeText()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f12042b

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v4, "INTENT_EXTRA_CRASH_TIME"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    aput-object v4, v5, v3

    invoke-virtual {p0, v2, v5}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getAppVersionText()Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f120423

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "8.6.8"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getOsVersionText()Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f120427

    new-array v2, v0, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getDeviceText()Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f120426

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/discord/widgets/debugging/WidgetFatalCrash;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTag(Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)Ljava/lang/String;
    .locals 0

    .line 346
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium$Companion;->getTag(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTag(Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog;)Ljava/lang/String;
    .locals 0

    .line 349
    instance-of p1, p1, Lcom/discord/widgets/settings/nitro/SettingsPremiumViewModel$Dialog$CancelPremium;

    if-eqz p1, :cond_0

    const-string p1, "CancelPremium"

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method


# virtual methods
.method public final launch(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    const-class v0, Lcom/discord/widgets/settings/nitro/WidgetSettingsPremium;

    invoke-static {p1, v0}, Lcom/discord/app/e;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.class public final Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;
.super Ljava/lang/Object;
.source "IntentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uris"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 240
    new-instance v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;

    invoke-direct {v0}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;-><init>()V

    sput-object v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectSettingsBilling()Landroid/net/Uri;
    .locals 2

    const-string v0, "discord://app/settings/billing"

    .line 246
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"discord://app/settings/billing\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectSettingsNitro()Landroid/net/Uri;
    .locals 2

    const-string v0, "discord://app/settings/nitro"

    .line 243
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"discord://app/settings/nitro\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

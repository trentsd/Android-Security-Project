.class public final Lcom/discord/widgets/media/WidgetMedia$Companion;
.super Ljava/lang/Object;
.source "WidgetMedia.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/media/WidgetMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/ModelMessageEmbed$Item;Lcom/discord/models/domain/ModelMessageEmbed$Item;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_TITLE"

    .line 142
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "INTENT_MEDIA_URL"

    if-nez p3, :cond_0

    .line 143
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getUrl()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "INTENT_MEDIA_PROXY_URL"

    .line 144
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getProxyUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "INTENT_VIDEO_URL"

    if-eqz p5, :cond_2

    .line 145
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getProxyUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "INTENT_MEDIA_WIDTH"

    .line 146
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getWidth()I

    move-result p5

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "INTENT_MEDIA_HEIGHT"

    .line 147
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getHeight()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 149
    const-class p3, Lcom/discord/widgets/media/WidgetMedia;

    invoke-static {p1, p3, p2}, Lcom/discord/app/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

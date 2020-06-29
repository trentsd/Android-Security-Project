.class public final Lcom/discord/widgets/debugging/WidgetDebugging$Companion;
.super Ljava/lang/Object;
.source "WidgetDebugging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/debugging/WidgetDebugging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/discord/widgets/debugging/WidgetDebugging$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSendIntent(Lcom/discord/widgets/debugging/WidgetDebugging$Companion;Ljava/util/List;)Landroid/content/Intent;
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/discord/widgets/debugging/WidgetDebugging$Companion;->getSendIntent(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getSendIntent(Ljava/util/List;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/app/AppLog$LoggedItem;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/16 v4, 0xa

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/app/AppLog$LoggedItem;

    .line 1181
    iget-object v5, v5, Lcom/discord/app/AppLog$LoggedItem;->message:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/app/AppLog$LoggedItem;

    .line 1182
    iget-object v5, v5, Lcom/discord/app/AppLog$LoggedItem;->throwable:Ljava/lang/Throwable;

    if-eqz v5, :cond_0

    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/app/AppLog$LoggedItem;

    .line 2182
    iget-object v4, v4, Lcom/discord/app/AppLog$LoggedItem;->throwable:Ljava/lang/Throwable;

    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/email"

    .line 179
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.EMAIL"

    const/4 v3, 0x1

    .line 180
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "support@discordapp.com"

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.SUBJECT"

    .line 181
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticSuperProperties;

    invoke-virtual {v2}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->getSuperPropertiesString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(Intent.ACTION_SEN\u2026TRA_TEXT, log.toString())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final launch(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-class v0, Lcom/discord/widgets/debugging/WidgetDebugging;

    invoke-static {p1, v0}, Lcom/discord/app/e;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

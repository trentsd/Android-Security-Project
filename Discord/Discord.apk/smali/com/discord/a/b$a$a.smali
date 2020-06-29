.class final Lcom/discord/a/b$a$a;
.super Lkotlin/jvm/internal/k;
.source "WidgetGiftAcceptDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $giftCode:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/a/b$a$a;->$giftCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/a/b$a$a;->$source:Ljava/lang/String;

    iput-wide p3, p0, Lcom/discord/a/b$a$a;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 224
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "appActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    .line 1238
    iget-object v1, p0, Lcom/discord/a/b$a$a;->$giftCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/a/b$a$a;->$source:Ljava/lang/String;

    iget-wide v3, p0, Lcom/discord/a/b$a$a;->$channelId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreAnalytics;->trackOpenGiftAcceptModal(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1240
    new-instance v0, Lcom/discord/a/b;

    invoke-direct {v0}, Lcom/discord/a/b;-><init>()V

    .line 1241
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_GIFT_CODE"

    iget-object v3, p0, Lcom/discord/a/b$a$a;->$giftCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/a/b;->setArguments(Landroid/os/Bundle;)V

    .line 1242
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lcom/discord/a/b;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/discord/a/b;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1243
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

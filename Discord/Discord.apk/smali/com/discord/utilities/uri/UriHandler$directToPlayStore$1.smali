.class final Lcom/discord/utilities/uri/UriHandler$directToPlayStore$1;
.super Lkotlin/jvm/internal/k;
.source "UriHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/uri/UriHandler;->directToPlayStore(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/uri/UriHandler$directToPlayStore$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/discord/utilities/uri/UriHandler$directToPlayStore$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/discord/utilities/uri/UriHandler$directToPlayStore$1;->$context:Landroid/content/Context;

    const-string v1, "https://play.google.com/store/apps/details?id=com.discord"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

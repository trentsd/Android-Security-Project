.class final Lcom/discord/app/AppActivity$IncomingShare$a;
.super Lkotlin/jvm/internal/k;
.source "AppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity$IncomingShare;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/app/AppActivity$IncomingShare;


# direct methods
.method constructor <init>(Lcom/discord/app/AppActivity$IncomingShare;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$IncomingShare$a;->this$0:Lcom/discord/app/AppActivity$IncomingShare;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 443
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1457
    iget-object p1, p0, Lcom/discord/app/AppActivity$IncomingShare$a;->this$0:Lcom/discord/app/AppActivity$IncomingShare;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;ZZ)V

    .line 443
    :cond_0
    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

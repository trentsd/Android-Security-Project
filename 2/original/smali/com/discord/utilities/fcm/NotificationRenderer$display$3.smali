.class final Lcom/discord/utilities/fcm/NotificationRenderer$display$3;
.super Lkotlin/jvm/internal/k;
.source "NotificationRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/fcm/NotificationRenderer;->display(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $tryDisplay$1:Lcom/discord/utilities/fcm/NotificationRenderer$display$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/fcm/NotificationRenderer$display$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$display$3;->$tryDisplay$1:Lcom/discord/utilities/fcm/NotificationRenderer$display$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$display$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$display$3;->$tryDisplay$1:Lcom/discord/utilities/fcm/NotificationRenderer$display$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/fcm/NotificationRenderer$display$1;->invoke(Landroid/graphics/Bitmap;)V

    return-void
.end method

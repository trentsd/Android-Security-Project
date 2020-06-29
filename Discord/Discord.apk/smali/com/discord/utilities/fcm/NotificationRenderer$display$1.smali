.class final Lcom/discord/utilities/fcm/NotificationRenderer$display$1;
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
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $notificationData:Lcom/discord/utilities/fcm/NotificationData;

.field final synthetic $settings:Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$display$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/utilities/fcm/NotificationRenderer$display$1;->$notificationData:Lcom/discord/utilities/fcm/NotificationData;

    iput-object p3, p0, Lcom/discord/utilities/fcm/NotificationRenderer$display$1;->$settings:Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$display$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 189
    :try_start_0
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$display$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationRenderer$display$1;->$notificationData:Lcom/discord/utilities/fcm/NotificationData;

    iget-object v3, p0, Lcom/discord/utilities/fcm/NotificationRenderer$display$1;->$settings:Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/discord/utilities/fcm/NotificationRenderer;->access$displayAndUpdateCache(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroid/graphics/Bitmap;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 191
    sget-object v0, Lcom/discord/app/AppLog;->td:Lcom/discord/app/AppLog;

    const-string v1, "Unable to display notification."

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

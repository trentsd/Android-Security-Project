.class final Lcom/discord/stores/StoreNotifications$setEnabledInApp$oldValue$1;
.super Lkotlin/jvm/internal/k;
.source "StoreNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNotifications;->setEnabledInApp(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/stores/StoreNotifications$setEnabledInApp$oldValue$1;->$enabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-boolean v3, p0, Lcom/discord/stores/StoreNotifications$setEnabledInApp$oldValue$1;->$enabled:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->copy$default(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreNotifications$setEnabledInApp$oldValue$1;->invoke(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object p1

    return-object p1
.end method

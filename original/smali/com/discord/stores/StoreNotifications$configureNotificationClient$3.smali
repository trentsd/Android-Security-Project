.class final Lcom/discord/stores/StoreNotifications$configureNotificationClient$3;
.super Lkotlin/jvm/internal/k;
.source "StoreNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNotifications;->configureNotificationClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreNotifications$configureNotificationClient$3;

    invoke-direct {v0}, Lcom/discord/stores/StoreNotifications$configureNotificationClient$3;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreNotifications$configureNotificationClient$3;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreNotifications$configureNotificationClient$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    .line 2000
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 217
    sget-object v1, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    const-string v2, "settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isBackgrounded"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/discord/utilities/fcm/NotificationClient;->updateSettings$app_productionExternalRelease(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Z)V

    return-void
.end method

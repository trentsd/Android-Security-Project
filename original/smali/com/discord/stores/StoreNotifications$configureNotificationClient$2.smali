.class final Lcom/discord/stores/StoreNotifications$configureNotificationClient$2;
.super Ljava/lang/Object;
.source "StoreNotifications.kt"

# interfaces
.implements Lrx/functions/Func2;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreNotifications$configureNotificationClient$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreNotifications$configureNotificationClient$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreNotifications$configureNotificationClient$2;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNotifications$configureNotificationClient$2;->call(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-static {p1, p2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

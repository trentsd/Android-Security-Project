.class final Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$1;
.super Ljava/lang/Object;
.source "WidgetSettingsNotificationsOs.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/discord/stores/StoreStream;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v0

    const-string v1, "it"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreNotifications;->setEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotificationsOs$onViewCreated$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method

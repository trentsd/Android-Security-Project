.class final Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnections.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsUserConnections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UserConnectionItem"
.end annotation


# instance fields
.field private final connectedAccount:Lcom/discord/models/domain/ModelConnectedAccount;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelConnectedAccount;)V
    .locals 1

    const-string v0, "connectedAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;->connectedAccount:Lcom/discord/models/domain/ModelConnectedAccount;

    return-void
.end method


# virtual methods
.method public final getConnectedAccount()Lcom/discord/models/domain/ModelConnectedAccount;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;->connectedAccount:Lcom/discord/models/domain/ModelConnectedAccount;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;->connectedAccount:Lcom/discord/models/domain/ModelConnectedAccount;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelConnectedAccount;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectedAccount.id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

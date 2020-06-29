.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;


# instance fields
.field private final meUser:Lcom/discord/models/domain/ModelUser;

.field private final pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreMFA$PendingMFAState;)V
    .locals 1

    const-string v0, "meUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMFAState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;Lcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreMFA$PendingMFAState;ILjava/lang/Object;)Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->copy(Lcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreMFA$PendingMFAState;)Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component2()Lcom/discord/stores/StoreMFA$PendingMFAState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreMFA$PendingMFAState;)Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;
    .locals 1

    const-string v0, "meUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMFAState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreMFA$PendingMFAState;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    iget-object v1, p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    iget-object p1, p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMeUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getPendingMFAState()Lcom/discord/stores/StoreMFA$PendingMFAState;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(meUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingMFAState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->pendingMFAState:Lcom/discord/stores/StoreMFA$PendingMFAState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

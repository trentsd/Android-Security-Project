.class Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.java"

# interfaces
.implements Lcom/discord/chipsview/ChipsView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UserDataContract"
.end annotation


# instance fields
.field private final modelUser:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;->modelUser:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method static synthetic access$800(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;)Lcom/discord/models/domain/ModelUser;
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;->modelUser:Lcom/discord/models/domain/ModelUser;

    return-object p0
.end method


# virtual methods
.method public getDisplayString()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;->modelUser:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

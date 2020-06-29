.class Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;
.super Ljava/lang/Object;
.source "WidgetUserProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;
    }
.end annotation


# instance fields
.field private final connectedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final isMe:Z

.field private final notes:Ljava/lang/CharSequence;

.field private final presence:Lcom/discord/models/domain/ModelPresence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/CharSequence;Lcom/discord/models/domain/ModelPresence;Z)V
    .locals 0
    .param p3    # Lcom/discord/models/domain/ModelPresence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/models/domain/ModelPresence;",
            "Z)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->connectedAccounts:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->notes:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-boolean p4, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->isMe:Z

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)Ljava/util/List;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->connectedAccounts:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)Ljava/lang/CharSequence;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->notes:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)Lcom/discord/models/domain/ModelPresence;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object p0
.end method

.method static synthetic access$300(Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->isMe:Z

    return p0
.end method

.method public static create(Lcom/discord/models/domain/ModelUserProfile;Ljava/lang/String;Lcom/discord/models/domain/ModelPresence;J)Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;
    .locals 4

    .line 143
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->getConnectedAccounts()Ljava/util/List;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelConnectedAccount;

    .line 146
    new-instance v3, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;

    invoke-direct {v3, v2}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model$Item;-><init>(Lcom/discord/models/domain/ModelConnectedAccount;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    cmp-long p0, p3, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;-><init>(Ljava/util/List;Ljava/lang/CharSequence;Lcom/discord/models/domain/ModelPresence;Z)V

    return-object v0
.end method

.method public static get(J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreUserProfile;->get(J)Lrx/Observable;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsersNotes()Lcom/discord/stores/StoreUserNotes;

    move-result-object v1

    .line 160
    invoke-virtual {v1, p0, p1}, Lcom/discord/stores/StoreUserNotes;->getForUserId(J)Lrx/Observable;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v2

    .line 163
    invoke-virtual {v2, p0, p1}, Lcom/discord/stores/StoreUserPresence;->getForUserId(J)Lrx/Observable;

    move-result-object p0

    .line 165
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object p1

    sget-object v2, Lcom/discord/widgets/user/-$$Lambda$HAWpgVq_eXni_IBTB_BFyq1y1uo;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$HAWpgVq_eXni_IBTB_BFyq1y1uo;

    .line 154
    invoke-static {v0, v1, p0, p1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p0

    .line 168
    invoke-static {}, Lcom/discord/app/g;->dx()Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 131
    instance-of p1, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 131
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->connectedAccounts:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->connectedAccounts:Ljava/util/List;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->notes:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->notes:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->isMe:Z

    iget-boolean p1, p1, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->isMe:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->connectedAccounts:Ljava/util/List;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->notes:Ljava/lang/CharSequence;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->isMe:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4f

    goto :goto_3

    :cond_3
    const/16 v1, 0x61

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetUserProfileInfo.Model(connectedAccounts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->connectedAccounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->notes:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;->isMe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lcom/discord/widgets/user/WidgetUserProfile$Model;
.super Ljava/lang/Object;
.source "WidgetUserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field private final isMe:Z

.field private final relationshipType:I

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(ZLcom/discord/models/domain/ModelUser;I)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->isMe:Z

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->user:Lcom/discord/models/domain/ModelUser;

    iput p3, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->relationshipType:I

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/user/WidgetUserProfile$Model;)I
    .locals 0

    .line 269
    iget p0, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->relationshipType:I

    return p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/user/WidgetUserProfile$Model;)Lcom/discord/models/domain/ModelUser;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->user:Lcom/discord/models/domain/ModelUser;

    return-object p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/user/WidgetUserProfile$Model;)Z
    .locals 0

    .line 269
    iget-boolean p0, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->isMe:Z

    return p0
.end method

.method public static create(Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;I)Lcom/discord/widgets/user/WidgetUserProfile$Model;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 280
    :cond_0
    new-instance v0, Lcom/discord/widgets/user/WidgetUserProfile$Model;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserProfile$Model;-><init>(ZLcom/discord/models/domain/ModelUser;I)V

    return-object v0
.end method

.method public static get(J)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserProfile$Model;",
            ">;"
        }
    .end annotation

    .line 287
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v0

    .line 290
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 291
    invoke-virtual {v1, p0, p1}, Lcom/discord/stores/StoreUser;->getUser(J)Lrx/Observable;

    move-result-object v1

    .line 293
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v2

    .line 294
    invoke-virtual {v2, p0, p1}, Lcom/discord/stores/StoreUserRelationships;->get(J)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/user/-$$Lambda$EU4h8UETsUFV1Oz2KCLmnQoxeO4;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$EU4h8UETsUFV1Oz2KCLmnQoxeO4;

    .line 295
    invoke-virtual {p0, p1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/user/-$$Lambda$NWAoDG9wGZB3UxPiTN1z6Brd-YA;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$NWAoDG9wGZB3UxPiTN1z6Brd-YA;

    .line 285
    invoke-static {v0, v1, p0, p1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$Model$VjK8Z7ynTLrPUKIvgSas0GLs8hA;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$Model$VjK8Z7ynTLrPUKIvgSas0GLs8hA;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    .line 297
    invoke-static {p1, v1, v2, v3, v0}, Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    .line 298
    invoke-static {}, Lcom/discord/app/h;->dx()Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$0(Lcom/discord/widgets/user/WidgetUserProfile$Model;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 297
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method canAccept()Z
    .locals 2

    .line 302
    iget v0, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->relationshipType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method canCancel()Z
    .locals 2

    .line 306
    iget v0, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->relationshipType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 268
    instance-of p1, p1, Lcom/discord/widgets/user/WidgetUserProfile$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 268
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserProfile$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/user/WidgetUserProfile$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/user/WidgetUserProfile$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->isMe:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/WidgetUserProfile$Model;->isMe:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserProfile$Model;->user:Lcom/discord/models/domain/ModelUser;

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->relationshipType:I

    iget p1, p1, Lcom/discord/widgets/user/WidgetUserProfile$Model;->relationshipType:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 268
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->isMe:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->user:Lcom/discord/models/domain/ModelUser;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->relationshipType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetUserProfile.Model(isMe="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->isMe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationshipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfile$Model;->relationshipType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

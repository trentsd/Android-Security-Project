.class public Lcom/discord/models/domain/ModelExperiment$Assignments;
.super Ljava/lang/Object;
.source "ModelExperiment.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Assignments"
.end annotation


# instance fields
.field private assignments:Lcom/discord/models/domain/ModelExperiment$Experiments;

.field private fingerprint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5203171c

    if-eq v1, v2, :cond_1

    const v2, 0x68455346

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "assignments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 198
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 195
    :pswitch_0
    new-instance v0, Lcom/discord/models/domain/ModelExperiment$Experiments;

    const-string v1, "user"

    invoke-direct {v0, p1, v1}, Lcom/discord/models/domain/ModelExperiment$Experiments;-><init>(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/models/domain/ModelExperiment$Assignments;->assignments:Lcom/discord/models/domain/ModelExperiment$Experiments;

    return-void

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcom/discord/models/domain/ModelExperiment$Assignments;->fingerprint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelExperiment$Assignments;->fingerprint:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 182
    instance-of p1, p1, Lcom/discord/models/domain/ModelExperiment$Assignments;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 182
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelExperiment$Assignments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelExperiment$Assignments;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelExperiment$Assignments;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment$Assignments;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment$Assignments;->getFingerprint()Ljava/lang/String;

    move-result-object v3

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment$Assignments;->getAssignments()Lcom/discord/models/domain/ModelExperiment$Experiments;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment$Assignments;->getAssignments()Lcom/discord/models/domain/ModelExperiment$Experiments;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public getAssignments()Lcom/discord/models/domain/ModelExperiment$Experiments;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/discord/models/domain/ModelExperiment$Assignments;->assignments:Lcom/discord/models/domain/ModelExperiment$Experiments;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/discord/models/domain/ModelExperiment$Assignments;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment$Assignments;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment$Assignments;->getAssignments()Lcom/discord/models/domain/ModelExperiment$Experiments;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelExperiment.Assignments(fingerprint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment$Assignments;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assignments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment$Assignments;->getAssignments()Lcom/discord/models/domain/ModelExperiment$Experiments;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

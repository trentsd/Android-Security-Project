.class public final Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;
.super Ljava/lang/Object;
.source "StoreExperiments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentAndStaff"
.end annotation


# instance fields
.field private final experiment:Lcom/discord/models/domain/ModelExperiment;

.field private final isStaff:Z


# direct methods
.method public constructor <init>(ZLcom/discord/models/domain/ModelExperiment;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->isStaff:Z

    iput-object p2, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->experiment:Lcom/discord/models/domain/ModelExperiment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;ZLcom/discord/models/domain/ModelExperiment;ILjava/lang/Object;)Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->isStaff:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->experiment:Lcom/discord/models/domain/ModelExperiment;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->copy(ZLcom/discord/models/domain/ModelExperiment;)Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->isStaff:Z

    return v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelExperiment;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->experiment:Lcom/discord/models/domain/ModelExperiment;

    return-object v0
.end method

.method public final copy(ZLcom/discord/models/domain/ModelExperiment;)Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;

    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;-><init>(ZLcom/discord/models/domain/ModelExperiment;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;

    iget-boolean v1, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->isStaff:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->isStaff:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->experiment:Lcom/discord/models/domain/ModelExperiment;

    iget-object p1, p1, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->experiment:Lcom/discord/models/domain/ModelExperiment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getExperiment()Lcom/discord/models/domain/ModelExperiment;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->experiment:Lcom/discord/models/domain/ModelExperiment;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->isStaff:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->experiment:Lcom/discord/models/domain/ModelExperiment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->isStaff:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->experiment:Lcom/discord/models/domain/ModelExperiment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isStaff()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->isStaff:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentAndStaff(isStaff="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->isStaff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", experiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->experiment:Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;
.source "TaggedFieldSerializerConfig.java"


# instance fields
.field private skipUnknownTags:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->skipUnknownTags:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    move-result-object v0

    return-object v0
.end method

.method public isIgnoreUnknownTags()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isSkipUnknownTags()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->skipUnknownTags:Z

    return v0
.end method

.method public setIgnoreUnknownTags(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSkipUnknownTags(Z)V
    .locals 2

    .line 40
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->skipUnknownTags:Z

    .line 41
    sget-boolean v0, Lcom/esotericsoftware/a/a;->BE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo.TaggedFieldSerializerConfig"

    const-string v1, "setSkipUnknownTags: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/esotericsoftware/a/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

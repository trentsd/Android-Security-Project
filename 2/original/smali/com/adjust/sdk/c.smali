.class public final Lcom/adjust/sdk/c;
.super Ljava/lang/Object;
.source "ActivityPackage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = -0x7fab32c0b48621L


# instance fields
.field activityKind:Lcom/adjust/sdk/b;

.field private transient cU:I

.field callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field clickTimeInMilliseconds:J

.field clickTimeInSeconds:J

.field clientSdk:Ljava/lang/String;

.field installBeginTimeInSeconds:J

.field parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field path:Ljava/lang/String;

.field retries:I

.field suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    .line 27
    new-array v0, v0, [Ljava/io/ObjectStreamField;

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "path"

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "clientSdk"

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "parameters"

    const-class v3, Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "activityKind"

    const-class v3, Lcom/adjust/sdk/b;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "suffix"

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "callbackParameters"

    const-class v3, Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "partnerParameters"

    const-class v3, Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/adjust/sdk/c;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/b;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/adjust/sdk/b;->cK:Lcom/adjust/sdk/b;

    iput-object v0, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    .line 142
    iput-object p1, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p1

    const-string v0, "path"

    .line 180
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    const-string v0, "clientSdk"

    .line 181
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/c;->clientSdk:Ljava/lang/String;

    const-string v0, "parameters"

    const/4 v1, 0x0

    .line 182
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    const-string v0, "activityKind"

    .line 183
    sget-object v2, Lcom/adjust/sdk/b;->cK:Lcom/adjust/sdk/b;

    invoke-static {p1, v0, v2}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/b;

    iput-object v0, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    const-string v0, "suffix"

    .line 184
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    const-string v0, "callbackParameters"

    .line 185
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/adjust/sdk/c;->callbackParameters:Ljava/util/Map;

    const-string v0, "partnerParameters"

    .line 186
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/adjust/sdk/c;->partnerParameters:Ljava/util/Map;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public final T()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/adjust/sdk/c;->retries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adjust/sdk/c;->retries:I

    .line 106
    iget v0, p0, Lcom/adjust/sdk/c;->retries:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 11

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Path:      %s\n"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ClientSdk: %s\n"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adjust/sdk/c;->clientSdk:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v1, "Parameters:"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    .line 157
    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "app_secret"

    aput-object v5, v4, v6

    const-string v5, "secret_id"

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 158
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 160
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 163
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "\n\t%-16s %s"

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v10, v3

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final V()Ljava/lang/String;
    .locals 5

    .line 170
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Failed to track %s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    invoke-virtual {v3}, Lcom/adjust/sdk/b;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 193
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 194
    :cond_2
    check-cast p1, Lcom/adjust/sdk/c;

    .line 196
    iget-object v2, p0, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 197
    :cond_3
    iget-object v2, p0, Lcom/adjust/sdk/c;->clientSdk:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/c;->clientSdk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 198
    :cond_4
    iget-object v2, p0, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    iget-object v3, p1, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 199
    :cond_5
    iget-object v2, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    iget-object v3, p1, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 200
    :cond_6
    iget-object v2, p0, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 201
    :cond_7
    iget-object v2, p0, Lcom/adjust/sdk/c;->callbackParameters:Ljava/util/Map;

    iget-object v3, p1, Lcom/adjust/sdk/c;->callbackParameters:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 202
    :cond_8
    iget-object v2, p0, Lcom/adjust/sdk/c;->partnerParameters:Ljava/util/Map;

    iget-object p1, p1, Lcom/adjust/sdk/c;->partnerParameters:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/adjust/sdk/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 208
    iget v0, p0, Lcom/adjust/sdk/c;->cU:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 209
    iput v0, p0, Lcom/adjust/sdk/c;->cU:I

    .line 210
    iget v0, p0, Lcom/adjust/sdk/c;->cU:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/adjust/sdk/az;->m(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/c;->cU:I

    .line 211
    iget v0, p0, Lcom/adjust/sdk/c;->cU:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/c;->clientSdk:Ljava/lang/String;

    invoke-static {v1}, Lcom/adjust/sdk/az;->m(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/c;->cU:I

    .line 212
    iget v0, p0, Lcom/adjust/sdk/c;->cU:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    invoke-static {v1}, Lcom/adjust/sdk/az;->o(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/c;->cU:I

    .line 213
    iget v0, p0, Lcom/adjust/sdk/c;->cU:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    invoke-static {v1}, Lcom/adjust/sdk/az;->a(Ljava/lang/Enum;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/c;->cU:I

    .line 214
    iget v0, p0, Lcom/adjust/sdk/c;->cU:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    invoke-static {v1}, Lcom/adjust/sdk/az;->m(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/c;->cU:I

    .line 215
    iget v0, p0, Lcom/adjust/sdk/c;->cU:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/c;->callbackParameters:Ljava/util/Map;

    invoke-static {v1}, Lcom/adjust/sdk/az;->o(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/c;->cU:I

    .line 216
    iget v0, p0, Lcom/adjust/sdk/c;->cU:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/c;->partnerParameters:Ljava/util/Map;

    invoke-static {v1}, Lcom/adjust/sdk/az;->o(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/c;->cU:I

    .line 218
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/c;->cU:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 146
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    invoke-virtual {v3}, Lcom/adjust/sdk/b;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

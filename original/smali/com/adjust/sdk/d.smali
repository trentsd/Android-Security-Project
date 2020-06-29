.class public Lcom/adjust/sdk/d;
.super Ljava/lang/Object;
.source "ActivityState.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x7d728a246d4bab64L


# instance fields
.field protected adid:Ljava/lang/String;

.field protected askingAttribution:Z

.field private transient cg:Lcom/adjust/sdk/x;

.field protected clickTime:J

.field protected enabled:Z

.field protected eventCount:I

.field protected installBegin:J

.field protected installReferrer:Ljava/lang/String;

.field protected lastActivity:J

.field protected lastInterval:J

.field protected orderIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected pushToken:Ljava/lang/String;

.field protected sessionCount:I

.field protected sessionLength:J

.field protected subsessionCount:I

.field protected timeSpent:J

.field protected updatePackages:Z

.field protected uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x11

    .line 26
    new-array v0, v0, [Ljava/io/ObjectStreamField;

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "uuid"

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "enabled"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "askingAttribution"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "eventCount"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "sessionCount"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "subsessionCount"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "sessionLength"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "timeSpent"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "lastActivity"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "lastInterval"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "updatePackages"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "orderIds"

    const-class v3, Ljava/util/LinkedList;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "pushToken"

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "adid"

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "clickTime"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "installBegin"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "installReferrer"

    const-class v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/adjust/sdk/d;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {}, Lcom/adjust/sdk/j;->X()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/d;->cg:Lcom/adjust/sdk/x;

    .line 77
    invoke-static {}, Lcom/adjust/sdk/az;->aH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/d;->uuid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/adjust/sdk/d;->enabled:Z

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/adjust/sdk/d;->askingAttribution:Z

    .line 80
    iput v0, p0, Lcom/adjust/sdk/d;->eventCount:I

    .line 81
    iput v0, p0, Lcom/adjust/sdk/d;->sessionCount:I

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/adjust/sdk/d;->subsessionCount:I

    const-wide/16 v1, -0x1

    .line 83
    iput-wide v1, p0, Lcom/adjust/sdk/d;->sessionLength:J

    .line 84
    iput-wide v1, p0, Lcom/adjust/sdk/d;->timeSpent:J

    .line 85
    iput-wide v1, p0, Lcom/adjust/sdk/d;->lastActivity:J

    .line 86
    iput-wide v1, p0, Lcom/adjust/sdk/d;->lastInterval:J

    .line 87
    iput-boolean v0, p0, Lcom/adjust/sdk/d;->updatePackages:Z

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/adjust/sdk/d;->orderIds:Ljava/util/LinkedList;

    .line 89
    iput-object v0, p0, Lcom/adjust/sdk/d;->pushToken:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/adjust/sdk/d;->adid:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 91
    iput-wide v1, p0, Lcom/adjust/sdk/d;->clickTime:J

    .line 92
    iput-wide v1, p0, Lcom/adjust/sdk/d;->installBegin:J

    .line 93
    iput-object v0, p0, Lcom/adjust/sdk/d;->installReferrer:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p1

    const-string v0, "eventCount"

    const/4 v1, 0x0

    .line 182
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/d;->eventCount:I

    const-string v0, "sessionCount"

    .line 183
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/d;->sessionCount:I

    const-string v0, "subsessionCount"

    const/4 v2, -0x1

    .line 184
    invoke-static {p1, v0, v2}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adjust/sdk/d;->subsessionCount:I

    const-string v0, "sessionLength"

    .line 185
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->b(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adjust/sdk/d;->sessionLength:J

    const-string v0, "timeSpent"

    .line 186
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->b(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adjust/sdk/d;->timeSpent:J

    const-string v0, "lastActivity"

    .line 187
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->b(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adjust/sdk/d;->lastActivity:J

    const-string v0, "lastInterval"

    .line 188
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->b(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adjust/sdk/d;->lastInterval:J

    const-string v0, "uuid"

    .line 191
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/d;->uuid:Ljava/lang/String;

    const-string v0, "enabled"

    const/4 v2, 0x1

    .line 192
    invoke-static {p1, v0, v2}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/d;->enabled:Z

    const-string v0, "askingAttribution"

    .line 193
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/d;->askingAttribution:Z

    const-string v0, "updatePackages"

    .line 195
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adjust/sdk/d;->updatePackages:Z

    const-string v0, "orderIds"

    const/4 v1, 0x0

    .line 196
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/adjust/sdk/d;->orderIds:Ljava/util/LinkedList;

    const-string v0, "pushToken"

    .line 197
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/d;->pushToken:Ljava/lang/String;

    const-string v0, "adid"

    .line 198
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/d;->adid:Ljava/lang/String;

    const-string v0, "clickTime"

    .line 200
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->b(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/d;->clickTime:J

    const-string v0, "installBegin"

    .line 201
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->b(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/d;->installBegin:J

    const-string v0, "installReferrer"

    .line 202
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/d;->installReferrer:Ljava/lang/String;

    .line 205
    iget-object p1, p0, Lcom/adjust/sdk/d;->uuid:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 206
    invoke-static {}, Lcom/adjust/sdk/az;->aH()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/d;->uuid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/adjust/sdk/d;->orderIds:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/d;->orderIds:Ljava/util/LinkedList;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/d;->orderIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/adjust/sdk/d;->orderIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/d;->orderIds:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/adjust/sdk/d;->orderIds:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final e(J)V
    .locals 2

    const/4 v0, 0x1

    .line 97
    iput v0, p0, Lcom/adjust/sdk/d;->subsessionCount:I

    const-wide/16 v0, 0x0

    .line 98
    iput-wide v0, p0, Lcom/adjust/sdk/d;->sessionLength:J

    .line 99
    iput-wide v0, p0, Lcom/adjust/sdk/d;->timeSpent:J

    .line 100
    iput-wide p1, p0, Lcom/adjust/sdk/d;->lastActivity:J

    const-wide/16 p1, -0x1

    .line 101
    iput-wide p1, p0, Lcom/adjust/sdk/d;->lastInterval:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 135
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 136
    :cond_2
    check-cast p1, Lcom/adjust/sdk/d;

    .line 138
    iget-object v2, p0, Lcom/adjust/sdk/d;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/d;->uuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 139
    :cond_3
    iget-boolean v2, p0, Lcom/adjust/sdk/d;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/d;->enabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 140
    :cond_4
    iget-boolean v2, p0, Lcom/adjust/sdk/d;->askingAttribution:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/d;->askingAttribution:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 141
    :cond_5
    iget v2, p0, Lcom/adjust/sdk/d;->eventCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/d;->eventCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 142
    :cond_6
    iget v2, p0, Lcom/adjust/sdk/d;->sessionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/d;->sessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 143
    :cond_7
    iget v2, p0, Lcom/adjust/sdk/d;->subsessionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/adjust/sdk/d;->subsessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 144
    :cond_8
    iget-wide v2, p0, Lcom/adjust/sdk/d;->sessionLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/d;->sessionLength:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 145
    :cond_9
    iget-wide v2, p0, Lcom/adjust/sdk/d;->timeSpent:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/d;->timeSpent:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 146
    :cond_a
    iget-wide v2, p0, Lcom/adjust/sdk/d;->lastInterval:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/d;->lastInterval:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 147
    :cond_b
    iget-boolean v2, p0, Lcom/adjust/sdk/d;->updatePackages:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/adjust/sdk/d;->updatePackages:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 148
    :cond_c
    iget-object v2, p0, Lcom/adjust/sdk/d;->orderIds:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/adjust/sdk/d;->orderIds:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 149
    :cond_d
    iget-object v2, p0, Lcom/adjust/sdk/d;->pushToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/d;->pushToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 150
    :cond_e
    iget-object v2, p0, Lcom/adjust/sdk/d;->adid:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/d;->adid:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 151
    :cond_f
    iget-wide v2, p0, Lcom/adjust/sdk/d;->clickTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/d;->clickTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 152
    :cond_10
    iget-wide v2, p0, Lcom/adjust/sdk/d;->installBegin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/adjust/sdk/d;->installBegin:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 153
    :cond_11
    iget-object v2, p0, Lcom/adjust/sdk/d;->installReferrer:Ljava/lang/String;

    iget-object p1, p1, Lcom/adjust/sdk/d;->installReferrer:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/adjust/sdk/az;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/adjust/sdk/d;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/adjust/sdk/az;->m(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    .line 161
    iget-boolean v1, p0, Lcom/adjust/sdk/d;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/sdk/az;->a(Ljava/lang/Boolean;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 162
    iget-boolean v1, p0, Lcom/adjust/sdk/d;->askingAttribution:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/sdk/az;->a(Ljava/lang/Boolean;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 163
    iget v1, p0, Lcom/adjust/sdk/d;->eventCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 164
    iget v1, p0, Lcom/adjust/sdk/d;->sessionCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 165
    iget v1, p0, Lcom/adjust/sdk/d;->subsessionCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 166
    iget-wide v1, p0, Lcom/adjust/sdk/d;->sessionLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/sdk/az;->a(Ljava/lang/Long;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 167
    iget-wide v1, p0, Lcom/adjust/sdk/d;->timeSpent:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/sdk/az;->a(Ljava/lang/Long;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 168
    iget-wide v1, p0, Lcom/adjust/sdk/d;->lastInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/sdk/az;->a(Ljava/lang/Long;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 169
    iget-boolean v1, p0, Lcom/adjust/sdk/d;->updatePackages:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/sdk/az;->a(Ljava/lang/Boolean;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 170
    iget-object v1, p0, Lcom/adjust/sdk/d;->orderIds:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/adjust/sdk/az;->o(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 171
    iget-object v1, p0, Lcom/adjust/sdk/d;->pushToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/adjust/sdk/az;->m(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 172
    iget-object v1, p0, Lcom/adjust/sdk/d;->adid:Ljava/lang/String;

    invoke-static {v1}, Lcom/adjust/sdk/az;->m(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 173
    iget-wide v1, p0, Lcom/adjust/sdk/d;->clickTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/sdk/az;->a(Ljava/lang/Long;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 174
    iget-wide v1, p0, Lcom/adjust/sdk/d;->installBegin:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/sdk/az;->a(Ljava/lang/Long;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 175
    iget-object v1, p0, Lcom/adjust/sdk/d;->installReferrer:Ljava/lang/String;

    invoke-static {v1}, Lcom/adjust/sdk/az;->m(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 124
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s uuid:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/adjust/sdk/d;->eventCount:I

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/adjust/sdk/d;->sessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p0, Lcom/adjust/sdk/d;->subsessionCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-wide v7, p0, Lcom/adjust/sdk/d;->sessionLength:J

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    iget-wide v11, p0, Lcom/adjust/sdk/d;->timeSpent:J

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    iget-wide v8, p0, Lcom/adjust/sdk/d;->lastActivity:J

    .line 1215
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1216
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1217
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%02d:%02d:%02d"

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 1219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    const/16 v4, 0xc

    .line 1220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/16 v4, 0xd

    .line 1221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    .line 1217
    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 128
    iget-object v3, p0, Lcom/adjust/sdk/d;->uuid:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 124
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

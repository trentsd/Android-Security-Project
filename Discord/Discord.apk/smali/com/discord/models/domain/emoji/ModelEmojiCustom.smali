.class public Lcom/discord/models/domain/emoji/ModelEmojiCustom;
.super Ljava/lang/Object;
.source "ModelEmojiCustom.java"

# interfaces
.implements Lcom/discord/models/domain/Model;
.implements Lcom/discord/models/domain/emoji/Emoji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/emoji/ModelEmojiCustom$Update;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ROLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static emojiUriFormat:Ljava/lang/String;


# instance fields
.field private transient disambiguationIndex:I

.field private id:J

.field private idStr:Ljava/lang/String;

.field private isAnimated:Z

.field private managed:Z

.field private name:Ljava/lang/String;

.field private transient nameDisambiguated:Ljava/lang/String;

.field private requireColons:Z

.field private roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->EMPTY_ROLES:Ljava/util/List;

    .line 227
    new-instance v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom$1;

    invoke-direct {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$1;-><init>()V

    sput-object v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 33
    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->roles:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;ZZILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZI",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 33
    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    .line 57
    iput-wide p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->roles:Ljava/util/List;

    .line 61
    iput-boolean p5, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    .line 62
    iput-boolean p6, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->managed:Z

    .line 63
    iput p7, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->disambiguationIndex:I

    .line 64
    iput-object p8, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->nameDisambiguated:Ljava/lang/String;

    .line 65
    iput-boolean p9, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/emoji/ModelEmojiCustom;I)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 33
    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    .line 69
    iget-wide v0, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    iput-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    .line 70
    iget-object v0, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getRoles()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->roles:Ljava/util/List;

    .line 72
    iget-boolean v0, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    iput-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    .line 73
    iget-boolean v0, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->managed:Z

    iput-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->managed:Z

    .line 74
    iput p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->disambiguationIndex:I

    .line 75
    iget-object v0, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    .line 76
    iget-boolean p1, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    iput-boolean p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    if-lez p2, :cond_0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->nameDisambiguated:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private getColonRegex()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "([^\\\\]|^):"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNameDisambiguated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImageUri(JZ)Ljava/lang/String;
    .locals 2

    .line 203
    sget-object v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->emojiUriFormat:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    if-eqz p2, :cond_0

    const-string p0, "gif"

    goto :goto_0

    :cond_0
    const-string p0, "png"

    :goto_0
    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNameDisambiguated()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->nameDisambiguated:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    return-object v0
.end method

.method private getNoColonRegex()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "([^\\\\:]|^)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNameDisambiguated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setCdnUri(Ljava/lang/String;)V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/emojis/%s.%s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->emojiUriFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "managed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "roles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "animated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "require_colons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 106
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 103
    :pswitch_0
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    return-void

    .line 100
    :pswitch_1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->managed:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->managed:Z

    return-void

    .line 97
    :pswitch_2
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    return-void

    .line 94
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/discord/models/domain/emoji/-$$Lambda$_2vFtNaBexos97AUzktliIqtGGc;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/emoji/-$$Lambda$_2vFtNaBexos97AUzktliIqtGGc;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->roles:Ljava/util/List;

    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    return-void

    .line 87
    :pswitch_5
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a7cb2f2 -> :sswitch_5
        -0x2f65d65d -> :sswitch_4
        0xd1b -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x67a8ebd -> :sswitch_1
        0x31c90f9f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    instance-of p1, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getIdStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getIdStr()Ljava/lang/String;

    move-result-object v3

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
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getRoles()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isRequireColons()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isRequireColons()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isManaged()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isManaged()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result p1

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getChatInputText()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNameDisambiguated()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, ":%s:"

    const/4 v0, 0x1

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNameDisambiguated()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisambiguationIndex()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->disambiguationIndex:I

    return v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNameDisambiguated()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    return-wide v0
.end method

.method public getIdStr()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUri(ZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getImageUri(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessageContentReplacement()Ljava/lang/String;
    .locals 4

    .line 137
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    const/16 v1, 0x3e

    const/16 v2, 0x3a

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<a:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNameDisambiguated()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReactionKey()Ljava/lang/String;
    .locals 3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 155
    iget-boolean p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getColonRegex()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getColonRegex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNoColonRegex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "$^"

    .line 164
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->roles:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->EMPTY_ROLES:Ljava/util/List;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getIdStr()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    const/16 v2, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getRoles()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isRequireColons()Z

    move-result v0

    const/16 v2, 0x4f

    const/16 v3, 0x61

    if-eqz v0, :cond_3

    const/16 v0, 0x4f

    goto :goto_3

    :cond_3
    const/16 v0, 0x61

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4f

    goto :goto_4

    :cond_4
    const/16 v0, 0x61

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/16 v2, 0x61

    :goto_5
    add-int/2addr v1, v2

    return v1
.end method

.method public isAnimated()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->managed:Z

    return v0
.end method

.method public isRequireColons()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelEmojiCustom(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", idStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getIdStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requireColons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isRequireColons()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", managed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isManaged()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disambiguationIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getDisambiguationIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameDisambiguated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getNameDisambiguated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 193
    iget-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->roles:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 195
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->requireColons:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->managed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->disambiguationIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->nameDisambiguated:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

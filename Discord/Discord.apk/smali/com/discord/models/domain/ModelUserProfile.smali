.class public Lcom/discord/models/domain/ModelUserProfile;
.super Ljava/lang/Object;
.source "ModelUserProfile.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelUserProfile$GuildReference;
    }
.end annotation


# instance fields
.field private connectedAccounts:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelConnectedAccount;",
            ">;"
        }
    .end annotation
.end field

.field private mutualGuilds:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserProfile$GuildReference;",
            ">;"
        }
    .end annotation
.end field

.field private premiumSince:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private user:Lcom/discord/models/domain/ModelUser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/models/domain/ModelUserProfile;->connectedAccounts:Ljava/util/List;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/models/domain/ModelUserProfile;->mutualGuilds:Ljava/util/Map;

    .line 27
    new-instance v0, Lcom/discord/models/domain/ModelUser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/ModelUserProfile;->user:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method static synthetic lambda$assignField$0(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelConnectedAccount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/discord/models/domain/ModelConnectedAccount;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelConnectedAccount;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelConnectedAccount;

    return-object p0
.end method

.method static synthetic lambda$assignField$1(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelUserProfile$GuildReference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/discord/models/domain/ModelUserProfile$GuildReference;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUserProfile$GuildReference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelUserProfile$GuildReference;

    return-object p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7811b695

    if-eq v1, v2, :cond_3

    const v2, 0x36ebcb

    if-eq v1, v2, :cond_2

    const v2, 0x92c752

    if-eq v1, v2, :cond_1

    const v2, 0xd9f545c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "connected_accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "premium_since"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v1, "mutual_guilds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 46
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 43
    :pswitch_0
    new-instance v0, Lcom/discord/models/domain/ModelUser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserProfile;->user:Lcom/discord/models/domain/ModelUser;

    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserProfile;->premiumSince:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserProfile;->premiumSince:Ljava/lang/String;

    return-void

    .line 37
    :pswitch_2
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelUserProfile$LbfXkcX8VQUD-COHpqvAci4FyDc;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelUserProfile$LbfXkcX8VQUD-COHpqvAci4FyDc;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    sget-object v1, Lcom/discord/models/domain/-$$Lambda$8G78VzcQI7_4DMKXkFyfjACjSj0;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$8G78VzcQI7_4DMKXkFyfjACjSj0;

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextListAsMap(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;Lcom/discord/models/domain/Model$JsonReader$KeySelector;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserProfile;->mutualGuilds:Ljava/util/Map;

    return-void

    .line 34
    :pswitch_3
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelUserProfile$VCcC9g07pv2VjX6xshj4mQwnOmk;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelUserProfile$VCcC9g07pv2VjX6xshj4mQwnOmk;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserProfile;->connectedAccounts:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    instance-of p1, p1, Lcom/discord/models/domain/ModelUserProfile;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 22
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelUserProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelUserProfile;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelUserProfile;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->getConnectedAccounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getConnectedAccounts()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->getMutualGuilds()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getMutualGuilds()Ljava/util/Map;

    move-result-object v3

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->getPremiumSince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getPremiumSince()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public getConnectedAccounts()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelConnectedAccount;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserProfile;->connectedAccounts:Ljava/util/List;

    return-object v0
.end method

.method public getMutualGuilds()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserProfile$GuildReference;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserProfile;->mutualGuilds:Ljava/util/Map;

    return-object v0
.end method

.method public getPremiumSince()Ljava/lang/String;
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/discord/models/domain/ModelUserProfile;->premiumSince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miguelgaeta/simple_time/SimpleTime;->toReadableTimeString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserProfile;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->getConnectedAccounts()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->getMutualGuilds()Ljava/util/Map;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->getPremiumSince()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isPremium()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserProfile;->premiumSince:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelUserProfile(connectedAccounts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->getConnectedAccounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutualGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->getMutualGuilds()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumSince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserProfile;->getPremiumSince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/discord/restapi/RestAPIParams$ChannelPosition$Serializer;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"

# interfaces
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$ChannelPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Lcom/discord/restapi/RestAPIParams$ChannelPosition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/discord/restapi/RestAPIParams$ChannelPosition;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/JsonElement;
    .locals 4

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 81
    const-class v0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "id"

    .line 86
    invoke-virtual {p1}, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "position"

    .line 87
    invoke-virtual {p1}, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    invoke-virtual {p1}, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->getParentId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-string p1, "parent_id"

    .line 90
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    const-string p1, "parent_id"

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;Ljava/lang/Number;)V

    .line 96
    :cond_2
    :goto_0
    check-cast p2, Lcom/google/gson/JsonElement;

    return-object p2

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 79
    check-cast p1, Lcom/discord/restapi/RestAPIParams$ChannelPosition;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$ChannelPosition$Serializer;->serialize(Lcom/discord/restapi/RestAPIParams$ChannelPosition;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

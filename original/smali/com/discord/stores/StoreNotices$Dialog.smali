.class public final Lcom/discord/stores/StoreNotices$Dialog;
.super Ljava/lang/Object;
.source "StoreNotices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreNotices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNotices$Dialog$Type;
    }
.end annotation


# instance fields
.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/discord/stores/StoreNotices$Dialog$Type;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreNotices$Dialog$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    iput-object p2, p0, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 259
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreNotices$Dialog;-><init>(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreNotices$Dialog;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/stores/StoreNotices$Dialog;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNotices$Dialog;->copy(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;)Lcom/discord/stores/StoreNotices$Dialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreNotices$Dialog$Type;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;)Lcom/discord/stores/StoreNotices$Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreNotices$Dialog$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/discord/stores/StoreNotices$Dialog;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreNotices$Dialog;

    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreNotices$Dialog;-><init>(Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/stores/StoreNotices$Dialog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/stores/StoreNotices$Dialog;

    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    iget-object v1, p1, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Lcom/discord/stores/StoreNotices$Dialog$Type;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dialog(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreNotices$Dialog;->type:Lcom/discord/stores/StoreNotices$Dialog$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreNotices$Dialog;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

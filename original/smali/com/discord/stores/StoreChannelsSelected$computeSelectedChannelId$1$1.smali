.class final Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$1;
.super Ljava/lang/Object;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1;->call(Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $selectedGuildId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$1;->$selectedGuildId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$1;->$selectedGuildId:Ljava/lang/Long;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelsSelected$computeSelectedChannelId$1$1;->call(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

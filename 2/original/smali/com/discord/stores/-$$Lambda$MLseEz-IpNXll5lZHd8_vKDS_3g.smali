.class public final synthetic Lcom/discord/stores/-$$Lambda$MLseEz-IpNXll5lZHd8_vKDS_3g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreGuildMemberCounts;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreGuildMemberCounts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$MLseEz-IpNXll5lZHd8_vKDS_3g;->f$0:Lcom/discord/stores/StoreGuildMemberCounts;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$MLseEz-IpNXll5lZHd8_vKDS_3g;->f$0:Lcom/discord/stores/StoreGuildMemberCounts;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildMemberCounts;->getApproximateMemberCount(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

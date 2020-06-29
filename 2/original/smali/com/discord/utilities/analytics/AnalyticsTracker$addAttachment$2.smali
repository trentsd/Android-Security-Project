.class final Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$2;
.super Ljava/lang/Object;
.source "AnalyticsTracker.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AnalyticsTracker;->addAttachment(Ljava/lang/String;Ljava/lang/String;I)V
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
.field final synthetic $mimeType:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $totalAttachments:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$2;->$source:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$2;->$mimeType:Ljava/lang/String;

    iput p3, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$2;->$totalAttachments:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$2;->call(Lcom/discord/models/domain/ModelChannel;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelChannel;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 443
    new-instance v0, Lkotlin/jvm/internal/x;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/x;-><init>(I)V

    const-string v1, "source"

    .line 444
    iget-object v2, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$2;->$source:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/x;->add(Ljava/lang/Object;)V

    const-string v1, "action_type"

    const/4 v2, 0x0

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/x;->add(Ljava/lang/Object;)V

    const-string v1, "mime_type"

    .line 446
    iget-object v2, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$2;->$mimeType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/x;->add(Ljava/lang/Object;)V

    const-string v1, "total_attachments"

    .line 447
    iget v2, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$addAttachment$2;->$totalAttachments:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/x;->add(Ljava/lang/Object;)V

    .line 448
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/j;->yg()V

    :cond_0
    invoke-static {v1, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->access$getProperties$p(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/models/domain/ModelChannel;)[Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/x;->aX(Ljava/lang/Object;)V

    const-string v1, "guild_id"

    .line 449
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/x;->add(Ljava/lang/Object;)V

    .line 1051
    iget-object p1, v0, Lkotlin/jvm/internal/x;->beq:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 449
    new-array p1, p1, [Lkotlin/Pair;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/x;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    .line 443
    invoke-static {p1}, Lkotlin/a/ab;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

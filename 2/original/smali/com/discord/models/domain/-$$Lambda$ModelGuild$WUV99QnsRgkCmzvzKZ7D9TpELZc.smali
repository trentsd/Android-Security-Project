.class public final synthetic Lcom/discord/models/domain/-$$Lambda$ModelGuild$WUV99QnsRgkCmzvzKZ7D9TpELZc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Ljava/util/List;

.field private final synthetic f$1:Ljava/util/Map;

.field private final synthetic f$2:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$WUV99QnsRgkCmzvzKZ7D9TpELZc;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$WUV99QnsRgkCmzvzKZ7D9TpELZc;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$WUV99QnsRgkCmzvzKZ7D9TpELZc;->f$2:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$WUV99QnsRgkCmzvzKZ7D9TpELZc;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$WUV99QnsRgkCmzvzKZ7D9TpELZc;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$WUV99QnsRgkCmzvzKZ7D9TpELZc;->f$2:Ljava/util/Collection;

    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/discord/models/domain/ModelGuild;->lambda$getSortedComparator$0(Ljava/util/List;Ljava/util/Map;Ljava/util/Collection;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuild;)I

    move-result p1

    return p1
.end method

.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$4JCqHw1gPfqXp6Epv6JXzzQXpzg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$4JCqHw1gPfqXp6Epv6JXzzQXpzg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$4JCqHw1gPfqXp6Epv6JXzzQXpzg;

    invoke-direct {v0}, Lcom/discord/widgets/servers/-$$Lambda$4JCqHw1gPfqXp6Epv6JXzzQXpzg;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/-$$Lambda$4JCqHw1gPfqXp6Epv6JXzzQXpzg;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$4JCqHw1gPfqXp6Epv6JXzzQXpzg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    return-object p1
.end method

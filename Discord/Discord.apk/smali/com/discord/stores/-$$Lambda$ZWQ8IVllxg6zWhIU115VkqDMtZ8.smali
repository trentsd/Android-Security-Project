.class public final synthetic Lcom/discord/stores/-$$Lambda$ZWQ8IVllxg6zWhIU115VkqDMtZ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$ZWQ8IVllxg6zWhIU115VkqDMtZ8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$ZWQ8IVllxg6zWhIU115VkqDMtZ8;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$ZWQ8IVllxg6zWhIU115VkqDMtZ8;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$ZWQ8IVllxg6zWhIU115VkqDMtZ8;->INSTANCE:Lcom/discord/stores/-$$Lambda$ZWQ8IVllxg6zWhIU115VkqDMtZ8;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lrx/Observable;->s(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreStream$qOCUWGYDz0AYGQw9OfhyySKnx4A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreStream$qOCUWGYDz0AYGQw9OfhyySKnx4A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreStream$qOCUWGYDz0AYGQw9OfhyySKnx4A;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreStream$qOCUWGYDz0AYGQw9OfhyySKnx4A;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreStream$qOCUWGYDz0AYGQw9OfhyySKnx4A;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreStream$qOCUWGYDz0AYGQw9OfhyySKnx4A;

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

    invoke-static {p1}, Lcom/discord/stores/StoreStream;->lambda$null$6(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

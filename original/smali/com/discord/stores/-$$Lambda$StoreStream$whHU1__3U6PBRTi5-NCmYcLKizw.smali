.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreStream$whHU1__3U6PBRTi5-NCmYcLKizw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreStream$whHU1__3U6PBRTi5-NCmYcLKizw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreStream$whHU1__3U6PBRTi5-NCmYcLKizw;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreStream$whHU1__3U6PBRTi5-NCmYcLKizw;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreStream$whHU1__3U6PBRTi5-NCmYcLKizw;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreStream$whHU1__3U6PBRTi5-NCmYcLKizw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/discord/stores/StoreStream;->lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

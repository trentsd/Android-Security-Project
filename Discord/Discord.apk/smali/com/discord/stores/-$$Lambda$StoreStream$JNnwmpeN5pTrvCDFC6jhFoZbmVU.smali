.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreStream$JNnwmpeN5pTrvCDFC6jhFoZbmVU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreStream;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreStream$JNnwmpeN5pTrvCDFC6jhFoZbmVU;->f$0:Lcom/discord/stores/StoreStream;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreStream$JNnwmpeN5pTrvCDFC6jhFoZbmVU;->f$0:Lcom/discord/stores/StoreStream;

    check-cast p1, Lcom/discord/models/domain/ModelGuildMember;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreStream;->lambda$JNnwmpeN5pTrvCDFC6jhFoZbmVU(Lcom/discord/stores/StoreStream;Lcom/discord/models/domain/ModelGuildMember;)V

    return-void
.end method

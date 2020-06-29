.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreChannels$ibRtAo3SMOJpbMyqfBBQCd-KBsc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$ibRtAo3SMOJpbMyqfBBQCd-KBsc;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$ibRtAo3SMOJpbMyqfBBQCd-KBsc;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreChannels;->lambda$delete$8(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

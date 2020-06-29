.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreChannels$1NANQL9FXosEVpAK9pVut5KR-TY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreChannels;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreChannels;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$1NANQL9FXosEVpAK9pVut5KR-TY;->f$0:Lcom/discord/stores/StoreChannels;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$1NANQL9FXosEVpAK9pVut5KR-TY;->f$0:Lcom/discord/stores/StoreChannels;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreChannels;->lambda$addGroupRecipients$23(Lcom/discord/stores/StoreChannels;Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

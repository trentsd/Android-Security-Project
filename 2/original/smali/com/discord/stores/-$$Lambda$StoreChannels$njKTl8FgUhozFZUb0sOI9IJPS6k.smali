.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreChannels$njKTl8FgUhozFZUb0sOI9IJPS6k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreChannels;

.field private final synthetic f$1:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreChannels;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$njKTl8FgUhozFZUb0sOI9IJPS6k;->f$0:Lcom/discord/stores/StoreChannels;

    iput-object p2, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$njKTl8FgUhozFZUb0sOI9IJPS6k;->f$1:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$njKTl8FgUhozFZUb0sOI9IJPS6k;->f$0:Lcom/discord/stores/StoreChannels;

    iget-object v1, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$njKTl8FgUhozFZUb0sOI9IJPS6k;->f$1:Ljava/lang/Long;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/discord/stores/StoreChannels;->lambda$createGroupOrAddGroupRecipients$9(Lcom/discord/stores/StoreChannels;Ljava/lang/Long;Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

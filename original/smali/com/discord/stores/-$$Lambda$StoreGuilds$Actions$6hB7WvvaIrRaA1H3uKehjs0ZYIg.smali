.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$6hB7WvvaIrRaA1H3uKehjs0ZYIg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$6hB7WvvaIrRaA1H3uKehjs0ZYIg;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreGuilds$Actions$6hB7WvvaIrRaA1H3uKehjs0ZYIg;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreGuilds$Actions;->lambda$null$2(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

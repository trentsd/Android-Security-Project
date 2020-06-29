.class public final synthetic Lcom/discord/stores/-$$Lambda$Jmrx7MHp_eK7yDEake7CYfljzt8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreAuthentication;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreAuthentication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$Jmrx7MHp_eK7yDEake7CYfljzt8;->f$0:Lcom/discord/stores/StoreAuthentication;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$Jmrx7MHp_eK7yDEake7CYfljzt8;->f$0:Lcom/discord/stores/StoreAuthentication;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->getFingerprintBlocking()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

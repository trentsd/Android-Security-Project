.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreAuthentication$rvLuASZLWqgqB9DIw2M5nl5rTDk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreAuthentication;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreAuthentication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$rvLuASZLWqgqB9DIw2M5nl5rTDk;->f$0:Lcom/discord/stores/StoreAuthentication;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$rvLuASZLWqgqB9DIw2M5nl5rTDk;->f$0:Lcom/discord/stores/StoreAuthentication;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreAuthentication;->lambda$logout$8(Lcom/discord/stores/StoreAuthentication;Ljava/lang/String;)V

    return-void
.end method

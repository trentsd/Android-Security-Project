.class public final synthetic Lcom/discord/stores/-$$Lambda$lR08uIacmOXJ-K3IuqE35Fz6wUY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lrx/subjects/Subject;


# direct methods
.method public synthetic constructor <init>(Lrx/subjects/Subject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$lR08uIacmOXJ-K3IuqE35Fz6wUY;->f$0:Lrx/subjects/Subject;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$lR08uIacmOXJ-K3IuqE35Fz6wUY;->f$0:Lrx/subjects/Subject;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lrx/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

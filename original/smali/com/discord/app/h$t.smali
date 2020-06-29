.class final Lcom/discord/app/h$t;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic tZ:Lkotlin/jvm/functions/Function1;

.field final synthetic ua:Lkotlin/jvm/functions/Function1;

.field final synthetic ub:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/h$t;->tZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/app/h$t;->ua:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/app/h$t;->ub:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 309
    check-cast p1, Lrx/Observable;

    .line 1311
    new-instance v0, Lcom/discord/app/h$t$1;

    invoke-direct {v0, p0}, Lcom/discord/app/h$t$1;-><init>(Lcom/discord/app/h$t;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.class public final Lkotlin/c/a/c$b;
.super Lkotlin/c/b/a/c;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/c/a/c;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/c/c;)Lkotlin/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $completion:Lkotlin/c/c;

.field final synthetic $context:Lkotlin/c/e;

.field final synthetic $receiver$inlined:Ljava/lang/Object;

.field final synthetic $this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

.field private label:I


# direct methods
.method public constructor <init>(Lkotlin/c/c;Lkotlin/c/e;Lkotlin/c/c;Lkotlin/c/e;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlin/c/a/c$b;->$completion:Lkotlin/c/c;

    iput-object p2, p0, Lkotlin/c/a/c$b;->$context:Lkotlin/c/e;

    iput-object p5, p0, Lkotlin/c/a/c$b;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lkotlin/c/a/c$b;->$receiver$inlined:Ljava/lang/Object;

    .line 180
    invoke-direct {p0, p3, p4}, Lkotlin/c/b/a/c;-><init>(Lkotlin/c/c;Lkotlin/c/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 184
    iget v0, p0, Lkotlin/c/a/c$b;->label:I

    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    const/4 v0, 0x2

    .line 191
    iput v0, p0, Lkotlin/c/a/c$b;->label:I

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    .line 186
    iput p1, p0, Lkotlin/c/a/c$b;->label:I

    .line 188
    move-object p1, p0

    check-cast p1, Lkotlin/c/c;

    .line 199
    iget-object v0, p0, Lkotlin/c/a/c$b;->$this_createCoroutineUnintercepted$inlined:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/z;->bc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lkotlin/c/a/c$b;->$receiver$inlined:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/discord/app/h$j;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/h;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lrx/Observable$Transformer;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic tQ:Ljava/lang/Class;

.field final synthetic tR:Lkotlin/jvm/functions/Function1;

.field final synthetic tS:Lkotlin/jvm/functions/Function1;

.field final synthetic tT:Lrx/functions/Action1;

.field final synthetic tU:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/h$j;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/app/h$j;->tQ:Ljava/lang/Class;

    iput-object p3, p0, Lcom/discord/app/h$j;->tR:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/discord/app/h$j;->tS:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/discord/app/h$j;->tT:Lrx/functions/Action1;

    iput-object p6, p0, Lcom/discord/app/h$j;->tU:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 126
    move-object v0, p1

    check-cast v0, Lrx/Observable;

    const-string p1, "observable"

    .line 1127
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    iget-object v1, p0, Lcom/discord/app/h$j;->$context:Landroid/content/Context;

    .line 1129
    iget-object p1, p0, Lcom/discord/app/h$j;->tQ:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string p1, "errorClass.simpleName"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    iget-object v3, p0, Lcom/discord/app/h$j;->tR:Lkotlin/jvm/functions/Function1;

    .line 1131
    iget-object v4, p0, Lcom/discord/app/h$j;->tS:Lkotlin/jvm/functions/Function1;

    .line 1132
    iget-object p1, p0, Lcom/discord/app/h$j;->tT:Lrx/functions/Action1;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    sget-object v5, Lcom/discord/app/h;->tA:Lcom/discord/app/h;

    .line 1353
    new-instance v5, Lcom/discord/app/h$ab;

    invoke-direct {v5, p1}, Lcom/discord/app/h$ab;-><init>(Lrx/functions/Action1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 1133
    :goto_0
    iget-object p1, p0, Lcom/discord/app/h$j;->tU:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_1

    sget-object p1, Lcom/discord/app/h$j$1;->tV:Lcom/discord/app/h$j$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_1
    move-object v6, p1

    .line 1127
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v7
.end method

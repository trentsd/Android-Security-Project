.class final Lcom/discord/app/g$k;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/g;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lrx/Observable$Transformer;
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

.field final synthetic $errorHandler:Lkotlin/jvm/functions/Function1;

.field final synthetic $errorTag:Ljava/lang/String;

.field final synthetic tT:Lkotlin/jvm/functions/Function1;

.field final synthetic tU:Lkotlin/jvm/functions/Function1;

.field final synthetic tW:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/g$k;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/app/g$k;->$errorTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/app/g$k;->tT:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/discord/app/g$k;->tU:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/discord/app/g$k;->$errorHandler:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/discord/app/g$k;->tW:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 157
    move-object v0, p1

    check-cast v0, Lrx/Observable;

    const-string p1, "observable"

    .line 1158
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    iget-object v1, p0, Lcom/discord/app/g$k;->$context:Landroid/content/Context;

    .line 1160
    iget-object v2, p0, Lcom/discord/app/g$k;->$errorTag:Ljava/lang/String;

    .line 1161
    iget-object v3, p0, Lcom/discord/app/g$k;->tT:Lkotlin/jvm/functions/Function1;

    .line 1162
    iget-object v4, p0, Lcom/discord/app/g$k;->tU:Lkotlin/jvm/functions/Function1;

    .line 1163
    iget-object v5, p0, Lcom/discord/app/g$k;->$errorHandler:Lkotlin/jvm/functions/Function1;

    .line 1164
    iget-object p1, p0, Lcom/discord/app/g$k;->tW:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    sget-object p1, Lcom/discord/app/g$k$1;->tY:Lcom/discord/app/g$k$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    move-object v6, p1

    .line 1158
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method

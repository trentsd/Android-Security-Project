.class final Lcom/discord/app/h$d;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/h;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrx/Observable$Transformer;
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
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/Map<",
        "TK;+TV1;>;>;"
    }
.end annotation


# static fields
.field public static final tE:Lcom/discord/app/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/app/h$d;

    invoke-direct {v0}, Lcom/discord/app/h$d;-><init>()V

    sput-object v0, Lcom/discord/app/h$d;->tE:Lcom/discord/app/h$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1265
    invoke-static {}, Lkotlin/a/ab;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->by(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/discord/stores/StoreNavigation$init$2;
.super Ljava/lang/Object;
.source "StoreNavigation.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNavigation;->init(Landroid/app/Application;)V
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
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreNavigation$init$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreNavigation$init$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreNavigation$init$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreNavigation$init$2;->INSTANCE:Lcom/discord/stores/StoreNavigation$init$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreNavigation$init$2;->call(Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Boolean;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "isConnectionError"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xf

    .line 110
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    invoke-static {}, Lrx/Observable;->DA()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.class public final enum Lrx/internal/a/f;
.super Ljava/lang/Enum;
.source "NeverObservableHolder.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/a/f;",
        ">;",
        "Lrx/Observable$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bCJ:Lrx/internal/a/f;

.field static final bCK:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic bCL:[Lrx/internal/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lrx/internal/a/f;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrx/internal/a/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/a/f;->bCJ:Lrx/internal/a/f;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lrx/internal/a/f;

    sget-object v1, Lrx/internal/a/f;->bCJ:Lrx/internal/a/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/a/f;->bCL:[Lrx/internal/a/f;

    .line 31
    invoke-static {v1}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v0

    sput-object v0, Lrx/internal/a/f;->bCK:Lrx/Observable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static DR()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lrx/internal/a/f;->bCK:Lrx/Observable;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/a/f;
    .locals 1

    .line 26
    const-class v0, Lrx/internal/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/a/f;

    return-object p0
.end method

.method public static values()[Lrx/internal/a/f;
    .locals 1

    .line 26
    sget-object v0, Lrx/internal/a/f;->bCL:[Lrx/internal/a/f;

    invoke-virtual {v0}, [Lrx/internal/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/a/f;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

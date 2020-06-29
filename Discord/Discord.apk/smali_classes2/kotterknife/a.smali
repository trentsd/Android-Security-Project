.class public final Lkotterknife/a;
.super Ljava/lang/Object;
.source "Kotterknife.kt"


# static fields
.field public static final biX:Lkotterknife/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lkotterknife/a;

    invoke-direct {v0}, Lkotterknife/a;-><init>()V

    sput-object v0, Lkotterknife/a;->biX:Lkotterknife/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reset(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lkotterknife/d;->bjf:Lkotterknife/d;

    invoke-static {p0}, Lkotterknife/d;->reset(Ljava/lang/Object;)V

    return-void
.end method

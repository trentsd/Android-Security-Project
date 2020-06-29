.class public final Lkotlin/v;
.super Ljava/lang/Object;
.source "AssertionsJVM.kt"


# static fields
.field public static final bdu:Z

.field public static final bdv:Lkotlin/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lkotlin/v;

    invoke-direct {v0}, Lkotlin/v;-><init>()V

    sput-object v0, Lkotlin/v;->bdv:Lkotlin/v;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lkotlin/v;->bdu:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

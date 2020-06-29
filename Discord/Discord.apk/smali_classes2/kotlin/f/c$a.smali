.class public final Lkotlin/f/c$a;
.super Lkotlin/f/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final bez:Lkotlin/f/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 272
    new-instance v0, Lkotlin/f/c$a;

    invoke-direct {v0}, Lkotlin/f/c$a;-><init>()V

    sput-object v0, Lkotlin/f/c$a;->bez:Lkotlin/f/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Lkotlin/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(I)I
    .locals 1

    .line 2020
    sget-object v0, Lkotlin/f/c;->bew:Lkotlin/f/c;

    .line 1244
    invoke-virtual {v0, p1}, Lkotlin/f/c;->cJ(I)I

    move-result p1

    return p1
.end method

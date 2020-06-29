.class public final Lokhttp3/d$a;
.super Ljava/lang/Object;
.source "CacheControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field bjA:I

.field bjB:I

.field bjC:Z

.field bjD:Z

.field bjt:Z

.field bju:Z

.field bjv:I

.field immutable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Lokhttp3/d$a;->bjv:I

    .line 282
    iput v0, p0, Lokhttp3/d$a;->bjA:I

    .line 283
    iput v0, p0, Lokhttp3/d$a;->bjB:I

    return-void
.end method


# virtual methods
.method public final zU()Lokhttp3/d;
    .locals 1

    .line 370
    new-instance v0, Lokhttp3/d;

    invoke-direct {v0, p0}, Lokhttp3/d;-><init>(Lokhttp3/d$a;)V

    return-object v0
.end method

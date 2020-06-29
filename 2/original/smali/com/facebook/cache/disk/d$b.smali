.class public final Lcom/facebook/cache/disk/d$b;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final CU:J

.field public final CV:J

.field public final Da:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-wide p1, p0, Lcom/facebook/cache/disk/d$b;->Da:J

    .line 142
    iput-wide p3, p0, Lcom/facebook/cache/disk/d$b;->CU:J

    .line 143
    iput-wide p5, p0, Lcom/facebook/cache/disk/d$b;->CV:J

    return-void
.end method

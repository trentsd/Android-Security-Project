.class public final Lcom/facebook/fresco/animation/factory/a$a;
.super Ljava/lang/Object;
.source "ExperimentalBitmapAnimationDrawableFactory.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/factory/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final Mj:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "anim://"

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/a$a;->Mj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUriString()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/a$a;->Mj:Ljava/lang/String;

    return-object v0
.end method

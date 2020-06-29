.class public final Lcom/adjust/sdk/a$a;
.super Ljava/lang/Object;
.source "ActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field cG:Z

.field cH:Z

.field cI:Z

.field cJ:Z

.field final synthetic cs:Lcom/adjust/sdk/a;

.field enabled:Z

.field offline:Z

.field updatePackages:Z


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/adjust/sdk/a$a;->cs:Lcom/adjust/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/adjust/sdk/a$a;->cG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/adjust/sdk/a$a;->cH:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/adjust/sdk/a$a;->cJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

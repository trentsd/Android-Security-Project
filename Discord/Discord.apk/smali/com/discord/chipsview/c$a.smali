.class public final Lcom/discord/chipsview/c$a;
.super Ljava/lang/Object;
.source "ChipsVerticalLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/chipsview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public row:I

.field public vk:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/discord/chipsview/c$a;->row:I

    .line 104
    iput p2, p0, Lcom/discord/chipsview/c$a;->vk:I

    return-void
.end method

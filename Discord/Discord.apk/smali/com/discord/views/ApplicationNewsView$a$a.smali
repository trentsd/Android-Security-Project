.class public final Lcom/discord/views/ApplicationNewsView$a$a;
.super Lcom/discord/views/ApplicationNewsView$a;
.source "ApplicationNewsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/ApplicationNewsView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final url:Ljava/lang/String;

.field final yV:I

.field final yW:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lcom/discord/views/ApplicationNewsView$a;-><init>(B)V

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView$a$a;->url:Ljava/lang/String;

    iput p2, p0, Lcom/discord/views/ApplicationNewsView$a$a;->yV:I

    iput p3, p0, Lcom/discord/views/ApplicationNewsView$a$a;->yW:I

    return-void
.end method

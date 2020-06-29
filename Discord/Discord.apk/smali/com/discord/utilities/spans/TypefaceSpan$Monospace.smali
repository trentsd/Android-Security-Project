.class public final Lcom/discord/utilities/spans/TypefaceSpan$Monospace;
.super Landroid/text/style/TypefaceSpan;
.source "TypefaceSpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/spans/TypefaceSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monospace"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "monospace"

    .line 36
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method

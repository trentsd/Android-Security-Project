.class public final Lcom/angarron/colorpicker/b$a;
.super Ljava/lang/Object;
.source "PaletteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/angarron/colorpicker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public listener:Lcom/angarron/colorpicker/OnColorSelectedListener;

.field public nj:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public nk:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public nm:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {}, Lcom/angarron/colorpicker/b;->bH()F

    move-result v0

    iput v0, p0, Lcom/angarron/colorpicker/b$a;->nm:F

    const/4 v0, -0x2

    .line 124
    iput v0, p0, Lcom/angarron/colorpicker/b$a;->nk:I

    .line 128
    iput-object p1, p0, Lcom/angarron/colorpicker/b$a;->context:Landroid/content/Context;

    .line 129
    invoke-static {}, Lcom/angarron/colorpicker/b;->bI()[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/angarron/colorpicker/b;->a(Landroid/content/Context;[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/angarron/colorpicker/b$a;->nj:[I

    return-void
.end method

.class final Lcom/google/android/material/internal/CircularBorderDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "CircularBorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/CircularBorderDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic aKW:Lcom/google/android/material/internal/CircularBorderDrawable;


# direct methods
.method private constructor <init>(Lcom/google/android/material/internal/CircularBorderDrawable;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/google/android/material/internal/CircularBorderDrawable$a;->aKW:Lcom/google/android/material/internal/CircularBorderDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/internal/CircularBorderDrawable;B)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/CircularBorderDrawable$a;-><init>(Lcom/google/android/material/internal/CircularBorderDrawable;)V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/google/android/material/internal/CircularBorderDrawable$a;->aKW:Lcom/google/android/material/internal/CircularBorderDrawable;

    return-object v0
.end method

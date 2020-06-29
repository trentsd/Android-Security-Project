.class public abstract Lcom/discord/views/b$a;
.super Landroid/widget/LinearLayout;
.source "NestableLayout.java"

# interfaces
.implements Lcom/discord/views/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final zL:Lcom/discord/views/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 171
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance p1, Lcom/discord/views/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/discord/views/b;-><init>(B)V

    iput-object p1, p0, Lcom/discord/views/b$a;->zL:Lcom/discord/views/b;

    .line 173
    iget-object p1, p0, Lcom/discord/views/b$a;->zL:Lcom/discord/views/b;

    invoke-static {p1, p0}, Lcom/discord/views/b;->a(Lcom/discord/views/b;Lcom/discord/views/b$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 168
    new-instance p1, Lcom/discord/views/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/discord/views/b;-><init>(B)V

    iput-object p1, p0, Lcom/discord/views/b$a;->zL:Lcom/discord/views/b;

    .line 179
    iget-object p1, p0, Lcom/discord/views/b$a;->zL:Lcom/discord/views/b;

    invoke-static {p1, p0}, Lcom/discord/views/b;->a(Lcom/discord/views/b;Lcom/discord/views/b$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 183
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 168
    new-instance p1, Lcom/discord/views/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/discord/views/b;-><init>(B)V

    iput-object p1, p0, Lcom/discord/views/b$a;->zL:Lcom/discord/views/b;

    .line 185
    iget-object p1, p0, Lcom/discord/views/b$a;->zL:Lcom/discord/views/b;

    invoke-static {p1, p0}, Lcom/discord/views/b;->a(Lcom/discord/views/b;Lcom/discord/views/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/discord/views/b$a;Landroid/view/View;)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/discord/views/b$a;Landroid/view/View;I)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/discord/views/b$a;Landroid/view/View;II)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/discord/views/b$a;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/discord/views/b$a;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/discord/views/b$a;->zL:Lcom/discord/views/b;

    new-instance v1, Lcom/discord/views/b$a$1;

    invoke-direct {v1, p0}, Lcom/discord/views/b$a$1;-><init>(Lcom/discord/views/b$a;)V

    .line 1032
    iget-boolean v2, v0, Lcom/discord/views/b;->initialized:Z

    if-nez v2, :cond_0

    .line 1033
    invoke-interface {v1, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void

    .line 1035
    :cond_0
    iget-object v0, v0, Lcom/discord/views/b;->zK:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/discord/views/b$a;->zL:Lcom/discord/views/b;

    new-instance v1, Lcom/discord/views/b$a$2;

    invoke-direct {v1, p0}, Lcom/discord/views/b$a$2;-><init>(Lcom/discord/views/b$a;)V

    .line 2040
    iget-boolean v2, v0, Lcom/discord/views/b;->initialized:Z

    if-nez v2, :cond_0

    .line 2041
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2043
    :cond_0
    iget-object v0, v0, Lcom/discord/views/b;->zK:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/discord/views/b$a;->zL:Lcom/discord/views/b;

    new-instance v1, Lcom/discord/views/b$a$3;

    invoke-direct {v1, p0}, Lcom/discord/views/b$a$3;-><init>(Lcom/discord/views/b$a;)V

    .line 3048
    iget-boolean v2, v0, Lcom/discord/views/b;->initialized:Z

    if-nez v2, :cond_0

    .line 3049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p1, p2, p3}, Lrx/functions/Action3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3051
    :cond_0
    iget-object v0, v0, Lcom/discord/views/b;->zK:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/discord/views/b$a;->zL:Lcom/discord/views/b;

    new-instance v1, Lcom/discord/views/b$a$5;

    invoke-direct {v1, p0}, Lcom/discord/views/b$a$5;-><init>(Lcom/discord/views/b$a;)V

    .line 5064
    iget-boolean v2, v0, Lcom/discord/views/b;->initialized:Z

    if-nez v2, :cond_0

    .line 5065
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2, p3}, Lrx/functions/Action3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5067
    :cond_0
    iget-object v0, v0, Lcom/discord/views/b;->zK:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/discord/views/b$a;->zL:Lcom/discord/views/b;

    new-instance v1, Lcom/discord/views/b$a$4;

    invoke-direct {v1, p0}, Lcom/discord/views/b$a$4;-><init>(Lcom/discord/views/b$a;)V

    .line 4056
    iget-boolean v2, v0, Lcom/discord/views/b;->initialized:Z

    if-nez v2, :cond_0

    .line 4057
    invoke-interface {v1, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4059
    :cond_0
    iget-object v0, v0, Lcom/discord/views/b;->zK:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected getInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 6072
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    .line 6075
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
.super Landroid/text/SpannableStringBuilder;
.source "DraweeSpanStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;,
        Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;,
        Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;
    }
.end annotation


# instance fields
.field private final KL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/span/a;",
            ">;"
        }
    .end annotation
.end field

.field private final KM:Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;

.field private KN:Landroid/view/View;

.field private KO:Landroid/graphics/drawable/Drawable;

.field private KP:Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KL:Ljava/util/Set;

    .line 55
    new-instance v0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;-><init>(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;B)V

    iput-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KM:Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KN:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KO:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KP:Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;

    return-object p0
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KN:Landroid/view/View;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KN:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/drawee/d/b;Lcom/facebook/drawee/d/a;IIIII)V
    .locals 1

    .line 152
    invoke-static {p2}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;)Lcom/facebook/drawee/view/b;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 1098
    invoke-virtual {p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->length()I

    move-result p2

    if-ge p5, p2, :cond_3

    .line 1104
    invoke-virtual {p1}, Lcom/facebook/drawee/view/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 1106
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {p2, p3, p3, p6, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1109
    :cond_0
    iget-object p6, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KM:Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;

    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1111
    :cond_1
    new-instance p2, Lcom/facebook/drawee/span/a;

    invoke-direct {p2, p1, p8}, Lcom/facebook/drawee/span/a;-><init>(Lcom/facebook/drawee/view/b;I)V

    .line 1206
    iget-object p1, p1, Lcom/facebook/drawee/view/b;->KY:Lcom/facebook/drawee/d/a;

    .line 1113
    instance-of p6, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz p6, :cond_2

    .line 1114
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    new-instance p6, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;

    invoke-direct {p6, p0, p2, p3, p7}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;-><init>(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Lcom/facebook/drawee/span/a;ZI)V

    invoke-virtual {p1, p6}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 1117
    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KL:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    const/16 p1, 0x21

    .line 1118
    invoke-virtual {p0, p2, p4, p5, p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 2228
    iget-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KN:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2229
    invoke-direct {p0, v0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->f(Landroid/view/View;)V

    .line 2231
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-ne v0, v0, :cond_1

    const/4 v0, 0x0

    .line 3224
    iput-object v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KO:Landroid/graphics/drawable/Drawable;

    .line 2205
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KN:Landroid/view/View;

    .line 4186
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KL:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/span/a;

    .line 5044
    iget-object v0, v0, Lcom/facebook/drawee/span/a;->KK:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->ge()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 180
    invoke-direct {p0, p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->f(Landroid/view/View;)V

    .line 5193
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->KL:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/span/a;

    .line 6066
    iget-object v0, v0, Lcom/facebook/drawee/span/a;->KK:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->onDetach()V

    goto :goto_0

    :cond_0
    return-void
.end method

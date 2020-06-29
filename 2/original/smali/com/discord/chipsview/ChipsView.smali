.class public Lcom/discord/chipsview/ChipsView;
.super Landroid/widget/ScrollView;
.source "ChipsView.java"

# interfaces
.implements Lcom/discord/chipsview/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/chipsview/ChipsView$c;,
        Lcom/discord/chipsview/ChipsView$f;,
        Lcom/discord/chipsview/ChipsView$b;,
        Lcom/discord/chipsview/ChipsView$a;,
        Lcom/discord/chipsview/ChipsView$e;,
        Lcom/discord/chipsview/ChipsView$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/discord/chipsview/ChipsView$c;",
        ">",
        "Landroid/widget/ScrollView;",
        "Lcom/discord/chipsview/b$a;"
    }
.end annotation


# instance fields
.field private mMaxHeight:I

.field private vA:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lcom/discord/chipsview/a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private vB:Ljava/lang/Object;

.field private vC:Lcom/discord/chipsview/ChipsView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/chipsview/ChipsView$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field private vD:Lcom/discord/chipsview/ChipsView$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/chipsview/ChipsView$b<",
            "TV;>;"
        }
    .end annotation
.end field

.field private vE:Lcom/discord/chipsview/ChipsView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/chipsview/ChipsView$f<",
            "TV;>;"
        }
    .end annotation
.end field

.field private vj:I

.field private vk:I

.field private vl:I

.field private vm:I

.field private vn:I

.field private vo:I

.field private vp:I

.field private vq:I

.field private vr:I

.field private vs:I

.field private vt:I

.field private vu:F

.field private vv:I

.field private vw:F

.field private vx:Landroid/widget/RelativeLayout;

.field vy:Lcom/discord/chipsview/b;

.field private vz:Lcom/discord/chipsview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    sget v0, Lcom/discord/chipsview/R$b;->drawable_chip_background:I

    iput v0, p0, Lcom/discord/chipsview/ChipsView;->vj:I

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/chipsview/ChipsView;->vA:Ljava/util/LinkedHashMap;

    .line 1121
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/discord/chipsview/R$e;->ChipsView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1124
    :try_start_0
    sget v0, Lcom/discord/chipsview/R$e;->ChipsView_cv_max_height:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/discord/chipsview/ChipsView;->mMaxHeight:I

    .line 1126
    sget v0, Lcom/discord/chipsview/R$e;->ChipsView_cv_vertical_spacing:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/discord/chipsview/ChipsView;->vw:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/discord/chipsview/ChipsView;->vk:I

    .line 1128
    sget v0, Lcom/discord/chipsview/R$e;->ChipsView_cv_color:I

    const/high16 v3, 0x1060000

    .line 1129
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 1128
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/discord/chipsview/ChipsView;->vl:I

    .line 1131
    sget v0, Lcom/discord/chipsview/R$e;->ChipsView_cv_color_clicked:I

    const v3, 0x106000b

    .line 1132
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 1131
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/discord/chipsview/ChipsView;->vm:I

    .line 1134
    sget v0, Lcom/discord/chipsview/R$e;->ChipsView_cv_bg_color:I

    .line 1135
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 1134
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/discord/chipsview/ChipsView;->vn:I

    .line 1137
    sget v0, Lcom/discord/chipsview/R$e;->ChipsView_cv_bg_color_clicked:I

    const v3, 0x1060013

    .line 1138
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 1137
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/discord/chipsview/ChipsView;->vo:I

    .line 1140
    sget p1, Lcom/discord/chipsview/R$e;->ChipsView_cv_text_color:I

    const/high16 v0, -0x1000000

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/discord/chipsview/ChipsView;->vp:I

    .line 1143
    sget p1, Lcom/discord/chipsview/R$e;->ChipsView_cv_text_color_clicked:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/discord/chipsview/ChipsView;->vq:I

    .line 1146
    sget p1, Lcom/discord/chipsview/R$e;->ChipsView_cv_icon_placeholder:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/discord/chipsview/ChipsView;->vr:I

    .line 1149
    sget p1, Lcom/discord/chipsview/R$e;->ChipsView_cv_icon_delete:I

    sget v3, Lcom/discord/chipsview/R$b;->drawable_chip_delete:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/discord/chipsview/ChipsView;->vs:I

    .line 1152
    sget p1, Lcom/discord/chipsview/R$e;->ChipsView_cv_search_text_color:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/discord/chipsview/ChipsView;->vt:I

    .line 1155
    sget p1, Lcom/discord/chipsview/R$e;->ChipsView_cv_search_text_size:I

    const/16 v0, 0x31

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/discord/chipsview/ChipsView;->vu:F

    .line 1157
    sget p1, Lcom/discord/chipsview/R$e;->ChipsView_cv_chip_layout:I

    sget v0, Lcom/discord/chipsview/R$d;->view_chip_default:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/discord/chipsview/ChipsView;->vv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1165
    invoke-virtual {p0}, Lcom/discord/chipsview/ChipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/discord/chipsview/ChipsView;->vw:F

    .line 1167
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/discord/chipsview/ChipsView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/discord/chipsview/ChipsView;->vx:Landroid/widget/RelativeLayout;

    .line 1168
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView;->vx:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/discord/chipsview/ChipsView;->addView(Landroid/view/View;)V

    .line 1171
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/discord/chipsview/ChipsView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1172
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1173
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 1174
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1175
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 1177
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1179
    new-instance p1, Lcom/discord/chipsview/b;

    invoke-virtual {p0}, Lcom/discord/chipsview/ChipsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/discord/chipsview/b;-><init>(Landroid/content/Context;Lcom/discord/chipsview/b$a;)V

    iput-object p1, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 1181
    iget v0, p0, Lcom/discord/chipsview/ChipsView;->vw:F

    mul-float v0, v0, p1

    iget p1, p0, Lcom/discord/chipsview/ChipsView;->vk:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 1183
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 1184
    iget v4, p0, Lcom/discord/chipsview/ChipsView;->vw:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0xc

    .line 1185
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1186
    iget-object v3, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    invoke-virtual {v3, v0}, Lcom/discord/chipsview/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1187
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    iget v3, p0, Lcom/discord/chipsview/ChipsView;->vk:I

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/discord/chipsview/b;->setPadding(IIII)V

    .line 1188
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/discord/chipsview/b;->setBackgroundColor(I)V

    .line 1189
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Lcom/discord/chipsview/b;->setImeOptions(I)V

    .line 1190
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    invoke-virtual {v0, p2}, Lcom/discord/chipsview/b;->setInputType(I)V

    .line 1191
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    iget v3, p0, Lcom/discord/chipsview/ChipsView;->vt:I

    invoke-virtual {v0, v3}, Lcom/discord/chipsview/b;->setTextColor(I)V

    .line 1192
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    iget v3, p0, Lcom/discord/chipsview/ChipsView;->vu:F

    invoke-virtual {v0, v2, v3}, Lcom/discord/chipsview/b;->setTextSize(IF)V

    .line 1194
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vx:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1196
    new-instance v0, Lcom/discord/chipsview/c;

    invoke-virtual {p0}, Lcom/discord/chipsview/ChipsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/discord/chipsview/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/discord/chipsview/ChipsView;->vz:Lcom/discord/chipsview/c;

    .line 1197
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView;->vz:Lcom/discord/chipsview/c;

    invoke-virtual {p1, p2}, Lcom/discord/chipsview/c;->setOrientation(I)V

    .line 1198
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView;->vz:Lcom/discord/chipsview/c;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/discord/chipsview/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView;->vz:Lcom/discord/chipsview/c;

    const/high16 p2, 0x40800000    # 4.0f

    iget v0, p0, Lcom/discord/chipsview/ChipsView;->vw:F

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, v2, p2, v2, v2}, Lcom/discord/chipsview/c;->setPadding(IIII)V

    .line 1200
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView;->vx:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/discord/chipsview/ChipsView;->vz:Lcom/discord/chipsview/c;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1207
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView;->vx:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/discord/chipsview/ChipsView$1;

    invoke-direct {p2, p0}, Lcom/discord/chipsview/ChipsView$1;-><init>(Lcom/discord/chipsview/ChipsView;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1215
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    new-instance p2, Lcom/discord/chipsview/ChipsView$d;

    invoke-direct {p2, p0, v2}, Lcom/discord/chipsview/ChipsView$d;-><init>(Lcom/discord/chipsview/ChipsView;B)V

    invoke-virtual {p1, p2}, Lcom/discord/chipsview/b;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1216
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    new-instance p2, Lcom/discord/chipsview/ChipsView$2;

    invoke-direct {p2, p0}, Lcom/discord/chipsview/ChipsView$2;-><init>(Lcom/discord/chipsview/ChipsView;)V

    invoke-virtual {p1, p2}, Lcom/discord/chipsview/b;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1203
    invoke-direct {p0, v2}, Lcom/discord/chipsview/ChipsView;->p(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 1160
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method static synthetic a(Lcom/discord/chipsview/ChipsView;)Lcom/discord/chipsview/b;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    return-object p0
.end method

.method static synthetic a(Lcom/discord/chipsview/ChipsView;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/discord/chipsview/ChipsView;->p(Z)V

    return-void
.end method

.method static synthetic b(Lcom/discord/chipsview/ChipsView;)V
    .locals 1

    const/4 v0, 0x0

    .line 2355
    invoke-direct {p0, v0}, Lcom/discord/chipsview/ChipsView;->d(Lcom/discord/chipsview/a;)V

    return-void
.end method

.method static synthetic c(Lcom/discord/chipsview/ChipsView;)Lcom/discord/chipsview/ChipsView$f;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/discord/chipsview/ChipsView;->vE:Lcom/discord/chipsview/ChipsView$f;

    return-object p0
.end method

.method static synthetic d(Lcom/discord/chipsview/ChipsView;)V
    .locals 3

    .line 3313
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3316
    :try_start_0
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3318
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/chipsview/a;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 3323
    invoke-virtual {p0, v1}, Lcom/discord/chipsview/ChipsView;->c(Lcom/discord/chipsview/a;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string v0, "ChipsView"

    const-string v1, "Out of bounds"

    .line 3326
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method private d(Lcom/discord/chipsview/a;)V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/chipsview/a;

    if-eq v1, p1, :cond_0

    .line 348
    invoke-virtual {v1, v2}, Lcom/discord/chipsview/a;->setSelected(Z)V

    goto :goto_0

    .line 351
    :cond_1
    invoke-direct {p0, v2}, Lcom/discord/chipsview/ChipsView;->p(Z)V

    return-void
.end method

.method private p(Z)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vz:Lcom/discord/chipsview/c;

    iget-object v1, p0, Lcom/discord/chipsview/ChipsView;->vA:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/chipsview/c;->b(Ljava/util/Collection;)Lcom/discord/chipsview/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/discord/chipsview/ChipsView$4;

    invoke-direct {v0, p0, p1}, Lcom/discord/chipsview/ChipsView$4;-><init>(Lcom/discord/chipsview/ChipsView;Z)V

    invoke-virtual {p0, v0}, Lcom/discord/chipsview/ChipsView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 285
    :cond_0
    iget v0, v0, Lcom/discord/chipsview/c$a;->vi:I

    invoke-direct {p0, v0}, Lcom/discord/chipsview/ChipsView;->w(I)V

    if-eqz p1, :cond_1

    .line 287
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    invoke-virtual {p1}, Lcom/discord/chipsview/b;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/chipsview/b;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private w(I)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    invoke-virtual {v0}, Lcom/discord/chipsview/b;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/discord/chipsview/ChipsView;->vB:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 294
    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 296
    :cond_0
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iput-object v1, p0, Lcom/discord/chipsview/ChipsView;->vB:Ljava/lang/Object;

    .line 297
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView;->vB:Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-interface {v0, p1, v2, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 299
    iget-object p1, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    invoke-virtual {p1, v0}, Lcom/discord/chipsview/b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 360
    new-instance v0, Lcom/discord/chipsview/ChipsView$e;

    invoke-direct {v0, p0, p1}, Lcom/discord/chipsview/ChipsView$e;-><init>(Lcom/discord/chipsview/ChipsView;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;Lcom/discord/chipsview/ChipsView$c;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "TK;TV;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 227
    iget-object v0, v8, Lcom/discord/chipsview/ChipsView;->vA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1237
    :cond_0
    new-instance v10, Lcom/discord/chipsview/a;

    const/4 v5, 0x0

    new-instance v6, Lcom/discord/chipsview/a$a;

    iget v12, v8, Lcom/discord/chipsview/ChipsView;->vo:I

    iget v13, v8, Lcom/discord/chipsview/ChipsView;->vw:F

    iget v14, v8, Lcom/discord/chipsview/ChipsView;->vj:I

    iget v15, v8, Lcom/discord/chipsview/ChipsView;->vn:I

    iget v0, v8, Lcom/discord/chipsview/ChipsView;->vp:I

    iget v1, v8, Lcom/discord/chipsview/ChipsView;->vr:I

    iget v2, v8, Lcom/discord/chipsview/ChipsView;->vs:I

    iget v3, v8, Lcom/discord/chipsview/ChipsView;->vq:I

    iget v4, v8, Lcom/discord/chipsview/ChipsView;->vm:I

    iget v7, v8, Lcom/discord/chipsview/ChipsView;->vl:I

    iget v11, v8, Lcom/discord/chipsview/ChipsView;->vv:I

    move/from16 v22, v11

    move-object v11, v6

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v7

    invoke-direct/range {v11 .. v22}, Lcom/discord/chipsview/a$a;-><init>(IFIIIIIIIII)V

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/chipsview/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;Lcom/discord/chipsview/ChipsView$c;ZLcom/discord/chipsview/a$a;Lcom/discord/chipsview/ChipsView;)V

    .line 1238
    iget-object v0, v8, Lcom/discord/chipsview/ChipsView;->vA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 1243
    invoke-direct {v8, v0}, Lcom/discord/chipsview/ChipsView;->p(Z)V

    .line 1244
    new-instance v0, Lcom/discord/chipsview/ChipsView$3;

    invoke-direct {v0, v8}, Lcom/discord/chipsview/ChipsView$3;-><init>(Lcom/discord/chipsview/ChipsView;)V

    invoke-virtual {v8, v0}, Lcom/discord/chipsview/ChipsView;->post(Ljava/lang/Runnable;)Z

    .line 232
    iget-object v0, v8, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/discord/chipsview/b;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    iget-object v0, v8, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    invoke-virtual {v0}, Lcom/discord/chipsview/b;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1304
    iget-object v1, v8, Lcom/discord/chipsview/ChipsView;->vB:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1305
    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1307
    :cond_1
    iget-object v1, v8, Lcom/discord/chipsview/ChipsView;->vB:Ljava/lang/Object;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1309
    iget-object v1, v8, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    invoke-virtual {v1, v0}, Lcom/discord/chipsview/b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lcom/discord/chipsview/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/chipsview/a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 332
    invoke-direct {p0, p1}, Lcom/discord/chipsview/ChipsView;->d(Lcom/discord/chipsview/a;)V

    .line 2128
    iget-boolean v0, p1, Lcom/discord/chipsview/a;->nd:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vA:Ljava/util/LinkedHashMap;

    .line 2139
    iget-object v2, p1, Lcom/discord/chipsview/a;->key:Ljava/lang/Object;

    .line 334
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vD:Lcom/discord/chipsview/ChipsView$b;

    if-eqz v0, :cond_0

    .line 2143
    iget-object p1, p1, Lcom/discord/chipsview/a;->uO:Lcom/discord/chipsview/ChipsView$c;

    .line 336
    invoke-interface {v0, p1}, Lcom/discord/chipsview/ChipsView$b;->onChipDeleted(Lcom/discord/chipsview/ChipsView$c;)V

    .line 338
    :cond_0
    invoke-direct {p0, v1}, Lcom/discord/chipsview/ChipsView;->p(Z)V

    return-void

    .line 340
    :cond_1
    invoke-virtual {p1, v1}, Lcom/discord/chipsview/a;->setSelected(Z)V

    const/4 p1, 0x0

    .line 341
    invoke-direct {p0, p1}, Lcom/discord/chipsview/ChipsView;->p(Z)V

    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 378
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 387
    invoke-direct {p0, v3}, Lcom/discord/chipsview/ChipsView;->p(Z)V

    :cond_2
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    invoke-virtual {v0}, Lcom/discord/chipsview/b;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 112
    iget p2, p0, Lcom/discord/chipsview/ChipsView;->mMaxHeight:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setChipAddedListener(Lcom/discord/chipsview/ChipsView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/chipsview/ChipsView$a<",
            "TV;>;)V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/discord/chipsview/ChipsView;->vC:Lcom/discord/chipsview/ChipsView$a;

    return-void
.end method

.method public setChipDeletedListener(Lcom/discord/chipsview/ChipsView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/chipsview/ChipsView$b<",
            "TV;>;)V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/discord/chipsview/ChipsView;->vD:Lcom/discord/chipsview/ChipsView$b;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    invoke-virtual {v0, p1}, Lcom/discord/chipsview/b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextChangedListener(Lcom/discord/chipsview/ChipsView$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/chipsview/ChipsView$f<",
            "TV;>;)V"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/discord/chipsview/ChipsView;->vE:Lcom/discord/chipsview/ChipsView$f;

    return-void
.end method

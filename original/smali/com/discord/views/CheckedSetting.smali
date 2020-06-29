.class public final Lcom/discord/views/CheckedSetting;
.super Landroid/widget/RelativeLayout;
.source "CheckedSetting.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/CheckedSetting$b;,
        Lcom/discord/views/CheckedSetting$a;
    }
.end annotation


# static fields
.field public static final zq:Lcom/discord/views/CheckedSetting$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private container:Landroid/view/View;

.field private zm:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private zn:Landroid/widget/CompoundButton;

.field private zo:Landroid/widget/TextView;

.field private zp:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/views/CheckedSetting$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/views/CheckedSetting$a;-><init>(B)V

    sput-object v0, Lcom/discord/views/CheckedSetting;->zq:Lcom/discord/views/CheckedSetting$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/views/CheckedSetting;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 0

    const/4 p3, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/views/CheckedSetting;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p2, :cond_0

    .line 1169
    sget p1, Lcom/discord/views/CheckedSetting$b;->zr:I

    invoke-direct {p0, p1}, Lcom/discord/views/CheckedSetting;->B(I)V

    return-void

    .line 1171
    :cond_0
    invoke-virtual {p0}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/discord/R$a;->CheckedSetting:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xd

    .line 1173
    :try_start_0
    sget v0, Lcom/discord/views/CheckedSetting$b;->zr:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object v0, Lcom/discord/views/CheckedSetting$b;->zw:Lcom/discord/views/CheckedSetting$b$a;

    .line 2038
    invoke-static {}, Lcom/discord/views/CheckedSetting$b;->el()[I

    move-result-object v0

    .line 1174
    aget p2, v0, p2

    .line 1176
    invoke-direct {p0, p2}, Lcom/discord/views/CheckedSetting;->B(I)V

    const/16 p2, 0xc

    const/high16 v0, -0x40800000    # -1.0f

    .line 1178
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v3, p2, v2

    if-lez v3, :cond_2

    .line 1180
    iget-object v3, p0, Lcom/discord/views/CheckedSetting;->zo:Landroid/widget/TextView;

    if-nez v3, :cond_1

    const-string v4, "label"

    invoke-static {v4}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    const/16 p2, 0xa

    .line 1183
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v3, p0, Lcom/discord/views/CheckedSetting;->zo:Landroid/widget/TextView;

    if-nez v3, :cond_3

    const-string v4, "label"

    invoke-static {v4}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1185
    :cond_4
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->zo:Landroid/widget/TextView;

    if-nez p2, :cond_5

    const-string v3, "label"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_5
    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/views/CheckedSetting;->ah(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->zo:Landroid/widget/TextView;

    if-nez p2, :cond_6

    const-string v3, "label"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1187
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->zo:Landroid/widget/TextView;

    if-nez p2, :cond_7

    const-string v3, "label"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x2

    .line 1188
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x5

    .line 1189
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x4

    .line 1190
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1191
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1187
    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0xb

    const/4 v3, -0x1

    .line 1193
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v3, :cond_9

    .line 1195
    iget-object v3, p0, Lcom/discord/views/CheckedSetting;->zo:Landroid/widget/TextView;

    if-nez v3, :cond_8

    const-string v4, "label"

    invoke-static {v4}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    const/4 p2, 0x6

    .line 1198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/views/CheckedSetting;->ah(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 1199
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_0
    const/16 v3, 0x8

    if-eqz v1, :cond_d

    .line 1200
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->zp:Landroid/widget/TextView;

    if-nez p2, :cond_c

    const-string v1, "subLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1202
    :cond_d
    iget-object v1, p0, Lcom/discord/views/CheckedSetting;->zp:Landroid/widget/TextView;

    if-nez v1, :cond_e

    const-string v4, "subLabel"

    invoke-static {v4}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    iget-object p2, p0, Lcom/discord/views/CheckedSetting;->zp:Landroid/widget/TextView;

    if-nez p2, :cond_f

    const-string v1, "subLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1206
    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    cmpl-float v0, p2, v2

    if-lez v0, :cond_11

    .line 1208
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->zp:Landroid/widget/TextView;

    if-nez v0, :cond_10

    const-string v1, "subLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_11
    const/4 p2, 0x7

    .line 1211
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->zp:Landroid/widget/TextView;

    if-nez v0, :cond_12

    const-string v1, "subLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1213
    :cond_13
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 1215
    invoke-virtual {p0, p2}, Lcom/discord/views/CheckedSetting;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_14
    const p2, 0x7f0800ca

    .line 1221
    invoke-virtual {p0, p2}, Lcom/discord/views/CheckedSetting;->setBackgroundResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1225
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final B(I)V
    .locals 3

    .line 231
    sget-object v0, Lcom/discord/views/a;->$EnumSwitchMapping$0:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f0d008b

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0d008a

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0d0089

    .line 236
    :goto_0
    invoke-virtual {p0}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0580

    .line 238
    invoke-virtual {p0, v0}, Lcom/discord/views/CheckedSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.setting_label)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/views/CheckedSetting;->zo:Landroid/widget/TextView;

    const v0, 0x7f0a0581

    .line 239
    invoke-virtual {p0, v0}, Lcom/discord/views/CheckedSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.setting_subtext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/views/CheckedSetting;->zp:Landroid/widget/TextView;

    const v0, 0x7f0a057d

    .line 240
    invoke-virtual {p0, v0}, Lcom/discord/views/CheckedSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.setting_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/discord/views/CheckedSetting;->zn:Landroid/widget/CompoundButton;

    const v0, 0x7f0a057e

    .line 246
    invoke-virtual {p0, v0}, Lcom/discord/views/CheckedSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.setting_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/views/CheckedSetting;->container:Landroid/view/View;

    .line 247
    sget v0, Lcom/discord/views/CheckedSetting$b;->zs:I

    if-ne p1, v0, :cond_1

    .line 248
    iget-object p1, p0, Lcom/discord/views/CheckedSetting;->container:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/discord/views/CheckedSetting$d;

    invoke-direct {v0, p0}, Lcom/discord/views/CheckedSetting$d;-><init>(Lcom/discord/views/CheckedSetting;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/discord/views/CheckedSetting;->container:Landroid/view/View;

    if-nez p1, :cond_2

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/discord/views/CheckedSetting$e;

    invoke-direct {v0, p0}, Lcom/discord/views/CheckedSetting$e;-><init>(Lcom/discord/views/CheckedSetting;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/discord/views/CheckedSetting;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lcom/discord/views/CheckedSetting;->ag(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/discord/views/CheckedSetting;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private static ah(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    .line 254
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lcom/discord/views/CheckedSetting;)Landroid/widget/CompoundButton;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/discord/views/CheckedSetting;->zn:Landroid/widget/CompoundButton;

    if-nez p0, :cond_0

    const-string v0, "compoundButton"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 126
    invoke-virtual {p0}, Lcom/discord/views/CheckedSetting;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->ag(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->container:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "container"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->setAlpha(F)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->zp:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "subLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 155
    iget-object p1, p0, Lcom/discord/views/CheckedSetting;->zp:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p2, "subLabel"

    invoke-static {p2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void
.end method

.method public final ag(Ljava/lang/String;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->container:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "container"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/views/CheckedSetting$c;

    invoke-direct {v1, p0, p1}, Lcom/discord/views/CheckedSetting$c;-><init>(Lcom/discord/views/CheckedSetting;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x3e99999a    # 0.3f

    .line 136
    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->setAlpha(F)V

    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final isChecked()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->zn:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    const-string v1, "compoundButton"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->zn:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    const-string v1, "compoundButton"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "STATE_CHECKED"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "STATE_SUPER"

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 75
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "STATE_SUPER"

    .line 63
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "STATE_CHECKED"

    .line 64
    invoke-virtual {p0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final setButtonAlpha(F)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->zn:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    const-string v1, "compoundButton"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setAlpha(F)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->setChecked$25decb5(Z)V

    return-void
.end method

.method public final setChecked$25decb5(Z)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->zn:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    const-string v1, "compoundButton"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->zn:Landroid/widget/CompoundButton;

    if-nez v0, :cond_1

    const-string v1, "compoundButton"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    iget-object p1, p0, Lcom/discord/views/CheckedSetting;->zm:Lrx/functions/Action1;

    invoke-virtual {p0, p1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method

.method public final setOnCheckedListener(Lrx/functions/Action1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/discord/views/CheckedSetting;->zm:Lrx/functions/Action1;

    .line 115
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->zn:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    const-string v1, "compoundButton"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/views/CheckedSetting$f;

    invoke-direct {v1, p1}, Lcom/discord/views/CheckedSetting$f;-><init>(Lrx/functions/Action1;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setSubtext(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1152
    invoke-virtual {p0, p1, v0}, Lcom/discord/views/CheckedSetting;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setSubtextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 160
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->zp:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "subLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setSubtextOnClickListener(Lrx/functions/Action0;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->zp:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "subLabel"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/views/CheckedSetting$g;

    invoke-direct {v1, p1}, Lcom/discord/views/CheckedSetting$g;-><init>(Lrx/functions/Action0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->zo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "label"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 148
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->zo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "label"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final toggle()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/discord/views/CheckedSetting;->zn:Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    const-string v1, "compoundButton"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/discord/views/CheckedSetting;->setChecked$25decb5(Z)V

    return-void
.end method

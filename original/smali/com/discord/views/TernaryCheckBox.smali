.class public final Lcom/discord/views/TernaryCheckBox;
.super Landroid/widget/RelativeLayout;
.source "TernaryCheckBox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/TernaryCheckBox$b;,
        Lcom/discord/views/TernaryCheckBox$a;
    }
.end annotation


# static fields
.field public static final Ad:Lcom/discord/views/TernaryCheckBox$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private Aa:Ljava/lang/String;

.field private Ab:Lcom/discord/views/TernaryCheckBox$b;

.field public Ac:I

.field private subtext:Landroid/widget/TextView;

.field private zU:Lcom/discord/views/CheckableImageView;

.field private zV:Lcom/discord/views/CheckableImageView;

.field private zW:Lcom/discord/views/CheckableImageView;

.field private zX:Landroid/view/View;

.field private zY:Landroid/view/View;

.field private zZ:Ljava/lang/String;

.field private zo:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/views/TernaryCheckBox$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/views/TernaryCheckBox$a;-><init>(B)V

    sput-object v0, Lcom/discord/views/TernaryCheckBox;->Ad:Lcom/discord/views/TernaryCheckBox$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/discord/views/TernaryCheckBox;->Ac:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1099
    sget-object v1, Lcom/discord/R$a;->TernaryCheckBox:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026le.TernaryCheckBox, 0, 0)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/views/TernaryCheckBox;->zZ:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1102
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/views/TernaryCheckBox;->Aa:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    const p2, 0x7f0d008d

    .line 1069
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0580

    .line 1072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.setting_label)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/views/TernaryCheckBox;->zo:Landroid/widget/TextView;

    .line 1073
    iget-object p2, p0, Lcom/discord/views/TernaryCheckBox;->zo:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string v1, "label"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/discord/views/TernaryCheckBox;->zZ:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1074
    iget-object p2, p0, Lcom/discord/views/TernaryCheckBox;->zo:Landroid/widget/TextView;

    if-nez p2, :cond_3

    const-string v1, "label"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/discord/views/TernaryCheckBox;->zZ:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0581

    .line 1077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.setting_subtext)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/views/TernaryCheckBox;->subtext:Landroid/widget/TextView;

    .line 1078
    iget-object p2, p0, Lcom/discord/views/TernaryCheckBox;->subtext:Landroid/widget/TextView;

    if-nez p2, :cond_4

    const-string v1, "subtext"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/discord/views/TernaryCheckBox;->Aa:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1079
    iget-object p2, p0, Lcom/discord/views/TernaryCheckBox;->subtext:Landroid/widget/TextView;

    if-nez p2, :cond_6

    const-string v0, "subtext"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->Aa:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a057f

    .line 1081
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.setting_disabled_overlay)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/views/TernaryCheckBox;->zX:Landroid/view/View;

    const p2, 0x7f0a040e

    .line 1082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.off_disabled_overlay)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/views/TernaryCheckBox;->zY:Landroid/view/View;

    const p2, 0x7f0a0647

    .line 1085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.ternary_check_on)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/discord/views/CheckableImageView;

    iput-object p2, p0, Lcom/discord/views/TernaryCheckBox;->zU:Lcom/discord/views/CheckableImageView;

    const p2, 0x7f0a0646

    .line 1086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.ternary_check_off)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/discord/views/CheckableImageView;

    iput-object p2, p0, Lcom/discord/views/TernaryCheckBox;->zV:Lcom/discord/views/CheckableImageView;

    const p2, 0x7f0a0645

    .line 1087
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.ternary_check_neutral)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/views/CheckableImageView;

    iput-object p1, p0, Lcom/discord/views/TernaryCheckBox;->zW:Lcom/discord/views/CheckableImageView;

    .line 1089
    iget-object p1, p0, Lcom/discord/views/TernaryCheckBox;->zU:Lcom/discord/views/CheckableImageView;

    if-nez p1, :cond_7

    const-string p2, "checkOn"

    invoke-static {p2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lcom/discord/views/TernaryCheckBox$c;

    invoke-direct {p2, p0}, Lcom/discord/views/TernaryCheckBox$c;-><init>(Lcom/discord/views/TernaryCheckBox;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/discord/views/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    iget-object p1, p0, Lcom/discord/views/TernaryCheckBox;->zV:Lcom/discord/views/CheckableImageView;

    if-nez p1, :cond_8

    const-string p2, "checkOff"

    invoke-static {p2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_8
    new-instance p2, Lcom/discord/views/TernaryCheckBox$d;

    invoke-direct {p2, p0}, Lcom/discord/views/TernaryCheckBox$d;-><init>(Lcom/discord/views/TernaryCheckBox;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/discord/views/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    iget-object p1, p0, Lcom/discord/views/TernaryCheckBox;->zW:Lcom/discord/views/CheckableImageView;

    if-nez p1, :cond_9

    const-string p2, "checkNeutral"

    invoke-static {p2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_9
    new-instance p2, Lcom/discord/views/TernaryCheckBox$e;

    invoke-direct {p2, p0}, Lcom/discord/views/TernaryCheckBox$e;-><init>(Lcom/discord/views/TernaryCheckBox;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/discord/views/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/views/TernaryCheckBox;I)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/discord/views/TernaryCheckBox;->setSwitchStatus(I)V

    return-void
.end method

.method public static final synthetic et()Lcom/discord/views/TernaryCheckBox$a;
    .locals 1

    sget-object v0, Lcom/discord/views/TernaryCheckBox;->Ad:Lcom/discord/views/TernaryCheckBox$a;

    return-object v0
.end method

.method private final setDisabled(Ljava/lang/String;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->zV:Lcom/discord/views/CheckableImageView;

    if-nez v0, :cond_0

    const-string v1, "checkOff"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckableImageView;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->zY:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "offDisabledOverlay"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->zX:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "allDisabledOverlay"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/discord/views/TernaryCheckBox$f;

    invoke-direct {v1, p0, p1}, Lcom/discord/views/TernaryCheckBox$f;-><init>(Lcom/discord/views/TernaryCheckBox;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/discord/views/TernaryCheckBox;->zX:Landroid/view/View;

    if-nez p1, :cond_3

    const-string v0, "allDisabledOverlay"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setOffDisabled(Ljava/lang/String;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->zV:Lcom/discord/views/CheckableImageView;

    if-nez v0, :cond_0

    const-string v1, "checkOff"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckableImageView;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->zX:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v2, "allDisabledOverlay"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->zY:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v2, "offDisabledOverlay"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/discord/views/TernaryCheckBox$g;

    invoke-direct {v2, p0, p1}, Lcom/discord/views/TernaryCheckBox$g;-><init>(Lcom/discord/views/TernaryCheckBox;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/discord/views/TernaryCheckBox;->zY:Landroid/view/View;

    if-nez p1, :cond_3

    const-string v0, "offDisabledOverlay"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final eq()Z
    .locals 2

    .line 120
    iget v0, p0, Lcom/discord/views/TernaryCheckBox;->Ac:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final er()Z
    .locals 2

    .line 122
    iget v0, p0, Lcom/discord/views/TernaryCheckBox;->Ac:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final es()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->zV:Lcom/discord/views/CheckableImageView;

    if-nez v0, :cond_0

    const-string v1, "checkOff"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckableImageView;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->zY:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "offDisabledOverlay"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->zX:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v2, "allDisabledOverlay"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getOnSwitchStatusChangedListener()Lcom/discord/views/TernaryCheckBox$b;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->Ab:Lcom/discord/views/TernaryCheckBox$b;

    return-object v0
.end method

.method public final getSwitchStatus()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/discord/views/TernaryCheckBox;->Ac:I

    return v0
.end method

.method public final setDisabled(I)V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/discord/views/TernaryCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(messageRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/views/TernaryCheckBox;->setDisabled(Ljava/lang/String;)V

    return-void
.end method

.method public final setOffDisabled(I)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/discord/views/TernaryCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(messageRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/views/TernaryCheckBox;->setOffDisabled(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnSwitchStatusChangedListener(Lcom/discord/views/TernaryCheckBox$b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/discord/views/TernaryCheckBox;->Ab:Lcom/discord/views/TernaryCheckBox$b;

    return-void
.end method

.method public final setSwitchStatus(I)V
    .locals 4

    .line 46
    iput p1, p0, Lcom/discord/views/TernaryCheckBox;->Ac:I

    .line 47
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->zU:Lcom/discord/views/CheckableImageView;

    if-nez v0, :cond_0

    const-string v1, "checkOn"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/discord/views/CheckableImageView;->setChecked(Z)V

    .line 48
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->zV:Lcom/discord/views/CheckableImageView;

    if-nez v0, :cond_2

    const-string v3, "checkOff"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_2
    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/discord/views/CheckableImageView;->setChecked(Z)V

    .line 49
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->zW:Lcom/discord/views/CheckableImageView;

    if-nez v0, :cond_4

    const-string v3, "checkNeutral"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->dq(Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/discord/views/CheckableImageView;->setChecked(Z)V

    .line 51
    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox;->Ab:Lcom/discord/views/TernaryCheckBox$b;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/discord/views/TernaryCheckBox$b;->onSwitchStatusChanged(I)V

    return-void

    :cond_6
    return-void
.end method

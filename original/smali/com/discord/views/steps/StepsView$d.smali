.class public final Lcom/discord/views/steps/StepsView$d;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "StepsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/steps/StepsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public AY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/views/steps/StepsView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/discord/views/steps/StepsView$d;->AY:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/discord/views/steps/StepsView$d;->AY:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/steps/StepsView$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_0
    instance-of v0, p1, Lcom/discord/views/steps/StepsView$b$a;

    if-eqz v0, :cond_1

    .line 179
    check-cast p1, Lcom/discord/views/steps/StepsView$b$a;

    .line 1139
    iget-object p1, p1, Lcom/discord/views/steps/StepsView$b$a;->AP:Ljava/lang/Class;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "currentStep.fragment.newInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 181
    :cond_1
    instance-of v0, p1, Lcom/discord/views/steps/StepsView$b$b;

    if-eqz v0, :cond_2

    .line 182
    new-instance v0, Lcom/discord/views/steps/StepsView$c;

    invoke-direct {v0}, Lcom/discord/views/steps/StepsView$c;-><init>()V

    .line 183
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_LAYOUT_ID"

    check-cast p1, Lcom/discord/views/steps/StepsView$b$b;

    .line 1154
    iget p1, p1, Lcom/discord/views/steps/StepsView$b$b;->AX:I

    .line 183
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/discord/views/steps/StepsView$c;->setArguments(Landroid/os/Bundle;)V

    .line 184
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 186
    :cond_2
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method

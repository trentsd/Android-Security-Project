.class public final Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;
.super Ljava/lang/Object;
.source "WidgetUserProfileHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Badge"
.end annotation


# instance fields
.field private final icon:I

.field private final objectType:Ljava/lang/String;

.field private final showPremiumUpSell:Z

.field private final text:Ljava/lang/String;

.field private final textColor:I

.field private final tooltip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->icon:I

    iput p2, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->textColor:I

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->tooltip:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->showPremiumUpSell:Z

    iput-object p6, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->objectType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, p2

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    move p6, v0

    .line 201
    invoke-direct/range {p1 .. p7}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->icon:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->textColor:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->text:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->tooltip:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->showPremiumUpSell:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->objectType:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->copy(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->icon:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->textColor:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->showPremiumUpSell:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v7, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->icon:I

    iget v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->icon:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->textColor:I

    iget v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->textColor:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->tooltip:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->tooltip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->showPremiumUpSell:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->showPremiumUpSell:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->objectType:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->objectType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getBadgeClickListener(Lcom/discord/app/AppFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getBadgeClickListener$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getBadgeClickListener$1;-><init>(Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;Lcom/discord/app/AppFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->icon:I

    return v0
.end method

.method public final getObjectType()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowPremiumUpSell()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->showPremiumUpSell:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->textColor:I

    return v0
.end method

.method public final getTooltip()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->icon:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->textColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->tooltip:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->showPremiumUpSell:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->objectType:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Badge(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->tooltip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showPremiumUpSell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->showPremiumUpSell:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", objectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->objectType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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

.field private final text:Ljava/lang/String;

.field private final textColor:I

.field private final tooltip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->icon:I

    iput p2, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->textColor:I

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->tooltip:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 187
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->icon:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->textColor:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->text:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->tooltip:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->copy(IILjava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

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

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->icon:I

    iget v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->icon:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->textColor:I

    iget v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->textColor:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->tooltip:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->tooltip:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->icon:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;->textColor:I

    return v0
.end method

.method public final getToastClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 189
    new-instance v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getToastClickListener$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge$getToastClickListener$1;-><init>(Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Badge;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getTooltip()Ljava/lang/String;
    .locals 1

    .line 187
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

    move-result v2

    :cond_1
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

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

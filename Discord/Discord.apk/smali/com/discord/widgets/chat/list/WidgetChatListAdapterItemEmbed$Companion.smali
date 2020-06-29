.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 531
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$bindUrlOnClick(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 531
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->bindUrlOnClick(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$computeMaximumImageWidthPx(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/content/Context;)I
    .locals 0

    .line 531
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->computeMaximumImageWidthPx(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$configureEmbedImage(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/widget/ImageView;IIIILjava/lang/String;F)V
    .locals 0

    .line 531
    invoke-direct/range {p0 .. p7}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->configureEmbedImage(Landroid/widget/ImageView;IIIILjava/lang/String;F)V

    return-void
.end method

.method public static final synthetic access$configureEmbedImage(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Landroid/widget/ImageView;IILcom/discord/models/domain/ModelMessageEmbed$Item;F)V
    .locals 0

    .line 531
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->configureEmbedImage(Landroid/widget/ImageView;IILcom/discord/models/domain/ModelMessageEmbed$Item;F)V

    return-void
.end method

.method public static final synthetic access$getEmbedFieldVisibleIndices(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;
    .locals 0

    .line 531
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->getEmbedFieldVisibleIndices(Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final bindUrlOnClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 621
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion$bindUrlOnClick$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion$bindUrlOnClick$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 623
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final computeMaximumImageWidthPx(Landroid/content/Context;)I
    .locals 3

    .line 632
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070150

    .line 633
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070071

    .line 634
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 636
    invoke-static {p1}, Lcom/discord/utilities/display/DisplayUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    const/16 v0, 0x5a0

    .line 637
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final configureEmbedImage(Landroid/widget/ImageView;IIIILjava/lang/String;F)V
    .locals 10

    move-object v0, p1

    move v1, p4

    move-object/from16 v2, p6

    if-eqz v0, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 569
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez v1, :cond_1

    move v3, p5

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 574
    :goto_0
    invoke-static {p4}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v4

    move v5, p3

    .line 577
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v5, v4

    mul-float v5, v5, v3

    float-to-int v5, v5

    .line 580
    invoke-static {}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->access$getMAX_IMAGE_VIEW_HEIGHT_PX$cp()I

    move-result v6

    if-le v5, v6, :cond_2

    .line 581
    invoke-static {}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->access$getMAX_IMAGE_VIEW_HEIGHT_PX$cp()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->access$getMAX_IMAGE_VIEW_HEIGHT_PX$cp()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_1

    .line 583
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 2000
    :goto_1
    iget-object v7, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 580
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 3000
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 580
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 586
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 587
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v9, v4, :cond_3

    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v5, :cond_4

    .line 588
    :cond_3
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 589
    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 594
    :cond_4
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, p7

    float-to-int v4, v4

    move v5, p2

    .line 595
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 598
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v4, v1

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 601
    move-object v4, p0

    check-cast v4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-direct {v4, v2, v1, v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->getPreviewUrls(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;[Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private final configureEmbedImage(Landroid/widget/ImageView;IILcom/discord/models/domain/ModelMessageEmbed$Item;F)V
    .locals 8

    .line 605
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getWidth()I

    move-result v4

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getHeight()I

    move-result v5

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getProxyUrl()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->configureEmbedImage(Landroid/widget/ImageView;IIIILjava/lang/String;F)V

    return-void
.end method

.method private final getEmbedFieldVisibleIndices(Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 642
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 643
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1195
    invoke-static {v2, p3, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 644
    :cond_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 645
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 654
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/String;

    .line 558
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "receiver$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 1270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/b;->aa(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-static {v0}, Lkotlin/text/l;->dr(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 653
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1269
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Requested character count "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than zero."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 656
    :cond_5
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getPreviewUrls(Ljava/lang/String;II)[Ljava/lang/String;
    .locals 3

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&height="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "res:///"

    const/4 v0, 0x0

    .line 3195
    invoke-static {p1, p3, v0}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_1

    const-string p3, ".gif"

    .line 3217
    invoke-static {p1, p3, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 615
    new-array p1, p1, [Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&format=webp"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    aput-object p2, p1, v1

    return-object p1

    .line 612
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    return-object p1
.end method

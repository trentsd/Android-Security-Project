.class public final Lcom/discord/stores/StoreChat$InteractionState$Companion;
.super Ljava/lang/Object;
.source "StoreChat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChat$InteractionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/discord/stores/StoreChat$InteractionState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getScrollState$p(Lcom/discord/stores/StoreChat$InteractionState$Companion;Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreChat$InteractionState$Companion;->getScrollState(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result p0

    return p0
.end method

.method private final getScrollState(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    add-int/lit8 v4, v1, -0xf

    .line 139
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 141
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq v3, v1, :cond_3

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    if-eqz p1, :cond_5

    return v2

    :cond_5
    if-eqz v1, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_6
    return v0
.end method

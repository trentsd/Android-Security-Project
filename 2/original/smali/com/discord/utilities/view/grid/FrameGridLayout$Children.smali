.class final Lcom/discord/utilities/view/grid/FrameGridLayout$Children;
.super Ljava/lang/Object;
.source "FrameGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/grid/FrameGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Children"
.end annotation


# instance fields
.field private final boundChildren:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final unboundChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unboundChildren"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->boundChildren:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->unboundChildren:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/view/grid/FrameGridLayout$Children;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/utilities/view/grid/FrameGridLayout$Children;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->boundChildren:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->unboundChildren:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->copy(Ljava/util/Map;Ljava/util/List;)Lcom/discord/utilities/view/grid/FrameGridLayout$Children;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->boundChildren:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->unboundChildren:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/List;)Lcom/discord/utilities/view/grid/FrameGridLayout$Children;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/discord/utilities/view/grid/FrameGridLayout$Children;"
        }
    .end annotation

    const-string v0, "boundChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unboundChildren"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;

    iget-object v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->boundChildren:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->boundChildren:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->unboundChildren:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->unboundChildren:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBoundChildren()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->boundChildren:Ljava/util/Map;

    return-object v0
.end method

.method public final getUnboundChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->unboundChildren:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->boundChildren:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->unboundChildren:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Children(boundChildren="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->boundChildren:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unboundChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->unboundChildren:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

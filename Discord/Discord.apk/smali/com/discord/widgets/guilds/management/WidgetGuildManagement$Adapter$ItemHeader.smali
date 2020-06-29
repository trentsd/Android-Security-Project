.class public Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter$ItemHeader;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetGuildManagement.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ItemHeader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
        ">;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/management/WidgetGuildManagement$Adapter;)V
    .locals 1

    const v0, 0x7f0d010e

    .line 186
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-void
.end method


# virtual methods
.method public canDrag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDragStateChanged(Z)V
    .locals 0

    return-void
.end method

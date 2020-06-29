.class public final Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SimpleRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/views/SimpleRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleViewHolder"
.end annotation


# instance fields
.field private final nameTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;->nameTv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getNameTv()Landroid/widget/TextView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;->nameTv:Landroid/widget/TextView;

    return-object v0
.end method

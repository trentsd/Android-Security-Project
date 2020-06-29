.class final Lcom/discord/utilities/views/SimpleRecyclerAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "SimpleRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/views/SimpleRecyclerAdapter;->onBindViewHolder(Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/discord/utilities/views/SimpleRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/discord/utilities/views/SimpleRecyclerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/views/SimpleRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    iput p2, p0, Lcom/discord/utilities/views/SimpleRecyclerAdapter$onBindViewHolder$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/discord/utilities/views/SimpleRecyclerAdapter$onBindViewHolder$1;->this$0:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-static {p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->access$getOnSelectedListener$p(Lcom/discord/utilities/views/SimpleRecyclerAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget v0, p0, Lcom/discord/utilities/views/SimpleRecyclerAdapter$onBindViewHolder$1;->$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

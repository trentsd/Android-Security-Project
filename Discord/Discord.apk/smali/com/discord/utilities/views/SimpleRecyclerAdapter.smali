.class public final Lcom/discord/utilities/views/SimpleRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SimpleRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;,
        Lcom/discord/utilities/views/SimpleRecyclerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/views/SimpleRecyclerAdapter$Companion;


# instance fields
.field private final data:[Ljava/lang/CharSequence;

.field private final onSelectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->Companion:Lcom/discord/utilities/views/SimpleRecyclerAdapter$Companion;

    return-void
.end method

.method public constructor <init>([Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->data:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->onSelectedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnSelectedListener$p(Lcom/discord/utilities/views/SimpleRecyclerAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->onSelectedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->data:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->onBindViewHolder(Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;->getNameTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->data:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;->getNameTv()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$onBindViewHolder$1;-><init>(Lcom/discord/utilities/views/SimpleRecyclerAdapter;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0032

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$SimpleViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

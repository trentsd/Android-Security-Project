.class final Lkotterknife/b$g;
.super Lkotlin/jvm/internal/k;
.source "Kotterknife.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotterknife/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final bjb:Lkotterknife/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotterknife/b$g;

    invoke-direct {v0}, Lkotterknife/b$g;-><init>()V

    sput-object v0, Lkotterknife/b$g;->bjb:Lkotterknife/b$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
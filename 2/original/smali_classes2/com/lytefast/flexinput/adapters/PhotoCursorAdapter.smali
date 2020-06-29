.class public final Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhotoCursorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private aTV:Landroid/database/Cursor;

.field private aTW:I

.field private aTX:I

.field private aTY:I

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "*",
            "Lcom/lytefast/flexinput/model/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "*",
            "Lcom/lytefast/flexinput/model/Photo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->contentResolver:Landroid/content/ContentResolver;

    .line 28
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    move-result-object p1

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aTW:I

    return-void
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;Landroid/database/Cursor;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aTV:Landroid/database/Cursor;

    return-void
.end method

.method public static final synthetic b(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)Landroid/content/ContentResolver;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic b(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aTX:I

    return-void
.end method

.method public static final synthetic c(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aTY:I

    return-void
.end method

.method private final cs(I)Lcom/lytefast/flexinput/model/Photo;
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aTV:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 103
    iget p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aTW:I

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 104
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 105
    new-instance p1, Lcom/lytefast/flexinput/model/Photo;

    const-string v1, "fileUri"

    .line 107
    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget v1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aTY:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "img-"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 109
    iget v1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aTX:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/lytefast/flexinput/model/Photo;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aTV:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->cs(I)Lcom/lytefast/flexinput/model/Photo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Photo;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    invoke-virtual {p0}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->vY()V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 25
    check-cast p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-direct {p0, p2}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->cs(I)Lcom/lytefast/flexinput/model/Photo;

    move-result-object p2

    .line 1137
    iput-object p2, p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aUb:Lcom/lytefast/flexinput/model/Photo;

    if-eqz p2, :cond_0

    .line 1140
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aUc:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    .line 2025
    iget-object v0, v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 1140
    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->f(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->c(ZZ)V

    .line 1141
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aUc:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    .line 3025
    iget-object v0, v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->contentResolver:Landroid/content/ContentResolver;

    .line 1141
    invoke-virtual {p2, v0}, Lcom/lytefast/flexinput/model/Photo;->e(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1144
    :goto_0
    iget-object p1, p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->aTZ:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4

    .line 25
    check-cast p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3057
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 3171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3058
    instance-of v3, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 3172
    instance-of v0, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;

    if-eqz v1, :cond_3

    .line 4140
    iget-boolean p2, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;->isSelected:Z

    const/4 p3, 0x1

    .line 3061
    invoke-virtual {p1, p2, p3}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->c(ZZ)V

    return-void

    .line 3064
    :cond_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 1047
    sget v0, Lcom/lytefast/flexinput/R$f;->view_grid_image:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1048
    new-instance p2, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;-><init>(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;Landroid/view/View;)V

    .line 25
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aTV:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final vY()V
    .locals 8

    .line 92
    new-instance v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;-><init>(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)V

    .line 93
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x3

    .line 94
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "_data"

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v1, "_display_name"

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v7, "date_added DESC"

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 92
    invoke-virtual/range {v0 .. v7}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

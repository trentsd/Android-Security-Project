.class public final Lcom/lytefast/flexinput/adapters/FileListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FileListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/adapters/FileListAdapter$b;,
        Lcom/lytefast/flexinput/adapters/FileListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lytefast/flexinput/adapters/FileListAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field private aTL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "*-",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/io/File;",
            ">;>;"
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
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->contentResolver:Landroid/content/ContentResolver;

    .line 38
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    move-result-object p1

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 10069
    sget-object p1, Lkotlin/a/x;->bdI:Lkotlin/a/x;

    check-cast p1, Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->aTL:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/FileListAdapter;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/FileListAdapter;Ljava/util/List;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->aTL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->aTL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 33
    check-cast p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->aTL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lytefast/flexinput/model/Attachment;

    const-string v0, "fileAttachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    iput-object p2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTU:Lcom/lytefast/flexinput/model/Attachment;

    .line 1100
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTV:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    .line 2033
    iget-object v0, v0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 1100
    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->f(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->c(ZZ)V

    .line 1102
    invoke-virtual {p2}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1104
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTS:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTT:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/lytefast/flexinput/utils/a;->x(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1107
    :cond_0
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTS:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTT:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    :goto_0
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTQ:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 1113
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTR:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 3186
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fileName"

    .line 3187
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x2e

    invoke-static {v4, v5}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3188
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3189
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_1

    .line 3187
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v3, v0

    .line 1116
    :goto_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_d

    if-nez v3, :cond_6

    .line 1118
    invoke-static {}, Lkotlin/jvm/internal/j;->yf()V

    :cond_6
    const-string v4, "image"

    .line 3195
    invoke-static {v3, v4, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1119
    iget-object v3, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTR:Landroid/widget/ImageView;

    sget v4, Lcom/lytefast/flexinput/R$d;->ic_image_24dp:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1120
    iget-object v3, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTR:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4130
    iget-object v3, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTV:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    .line 5033
    iget-object v4, v3, Lcom/lytefast/flexinput/adapters/FileListAdapter;->contentResolver:Landroid/content/ContentResolver;

    .line 4131
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x2

    .line 4132
    new-array v6, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v6, v1

    const-string v3, "mini_thumb_magic"

    aput-object v3, v6, v2

    const-string v7, "_data=?"

    .line 4134
    new-array v8, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v1

    const/4 v9, 0x0

    .line 4130
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Ljava/io/Closeable;

    .line 4135
    :try_start_0
    move-object v3, p2

    check-cast v3, Landroid/database/Cursor;

    .line 4136
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_7

    invoke-static {p2, v0}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 4137
    :cond_7
    :try_start_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4138
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_8

    .line 4143
    iget-object v3, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTV:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    .line 6033
    iget-object v3, v3, Lcom/lytefast/flexinput/adapters/FileListAdapter;->contentResolver:Landroid/content/ContentResolver;

    .line 4142
    invoke-static {v3, v4, v5, v2, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 4144
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 4147
    :cond_8
    iget-object v3, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTV:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    .line 7033
    iget-object v6, v3, Lcom/lytefast/flexinput/adapters/FileListAdapter;->contentResolver:Landroid/content/ContentResolver;

    .line 4148
    sget-object v7, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 4149
    new-array v8, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v8, v1

    const-string v9, "image_id=?"

    .line 4151
    new-array v10, v2, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v11, 0x0

    .line 4147
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4153
    :try_start_2
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .line 4154
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_9

    :try_start_3
    invoke-static {v2, v0}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p2, v0}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 4155
    :cond_9
    :try_start_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4161
    iget-object v3, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTQ:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4157
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->fL()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v4

    .line 4158
    iget-object p1, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTQ:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    .line 4159
    sget-object v4, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/backends/pipeline/e;->l(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p1

    .line 4160
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/e;->gi()Lcom/facebook/drawee/controller/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    .line 4161
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/e;->gj()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/d/a;

    invoke-virtual {v3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 4162
    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4153
    :try_start_5
    invoke-static {v2, v0}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_4
    :try_start_7
    invoke-static {v2, v1}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 4135
    :cond_a
    :goto_5
    invoke-static {p2, v0}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v0, p1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    invoke-static {p2, v0}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    return-void

    :cond_c
    const-string v0, "video"

    .line 7195
    invoke-static {v3, v0, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1123
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTR:Landroid/widget/ImageView;

    sget v2, Lcom/lytefast/flexinput/R$d;->ic_movie_24dp:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1124
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1125
    iget-object p1, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aTQ:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_d
    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4

    .line 33
    check-cast p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8052
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 8237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8053
    instance-of v3, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 8238
    instance-of v0, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;

    if-eqz v1, :cond_3

    .line 9140
    iget-boolean p2, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;->isSelected:Z

    const/4 p3, 0x1

    .line 8056
    invoke-virtual {p1, p2, p3}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->c(ZZ)V

    return-void

    .line 8059
    :cond_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 1044
    sget v0, Lcom/lytefast/flexinput/R$f;->view_file_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1045
    new-instance p2, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;-><init>(Lcom/lytefast/flexinput/adapters/FileListAdapter;Landroid/view/View;)V

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

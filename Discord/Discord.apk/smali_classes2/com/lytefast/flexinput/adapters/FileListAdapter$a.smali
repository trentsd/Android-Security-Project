.class public final Lcom/lytefast/flexinput/adapters/FileListAdapter$a;
.super Landroid/os/AsyncTask;
.source "FileListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/FileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "+",
        "Ljava/io/File;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/adapters/FileListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$a;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    return-void
.end method

.method public static final synthetic b(Lcom/lytefast/flexinput/model/Attachment;)J
    .locals 2

    .line 3234
    invoke-virtual {p0}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 194
    check-cast p1, [Ljava/io/File;

    const-string v0, "rootFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1197
    aget-object p1, p1, v0

    .line 1212
    sget-object v0, Lcom/lytefast/flexinput/adapters/FileListAdapter$a$c;->aTN:Lcom/lytefast/flexinput/adapters/FileListAdapter$a$c;

    .line 1214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1217
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$a$c;->v(Ljava/io/File;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/a/l;->a(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 1218
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1219
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    const-string v3, "file"

    .line 1220
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1224
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1225
    invoke-static {p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$a$c;->v(Ljava/io/File;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/a/l;->a(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    goto :goto_0

    .line 1227
    :cond_1
    invoke-static {p1}, Lcom/lytefast/flexinput/utils/a;->w(Ljava/io/File;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1230
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 1200
    new-instance p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$a$b;

    invoke-direct {p1, p0}, Lcom/lytefast/flexinput/adapters/FileListAdapter$a$b;-><init>(Lcom/lytefast/flexinput/adapters/FileListAdapter$a;)V

    check-cast p1, Ljava/util/Comparator;

    .line 1201
    new-instance v1, Lcom/lytefast/flexinput/adapters/FileListAdapter$a$a;

    invoke-direct {v1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$a$a;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    const-string v2, "receiver$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207
    new-instance v2, Lkotlin/b/b$b;

    invoke-direct {v2, p1, v1}, Lkotlin/b/b$b;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 1199
    invoke-static {v0, v2}, Lkotlin/a/l;->a(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 194
    check-cast p1, Ljava/util/List;

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3207
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$a;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    invoke-static {v0, p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter;->a(Lcom/lytefast/flexinput/adapters/FileListAdapter;Ljava/util/List;)V

    .line 3208
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$a;->adapter:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter;->notifyDataSetChanged()V

    return-void
.end method

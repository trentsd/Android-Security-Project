.class public final Lcom/lytefast/flexinput/model/Photo;
.super Lcom/lytefast/flexinput/model/Attachment;
.source "Photo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/model/Photo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lytefast/flexinput/model/Attachment<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lytefast/flexinput/model/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public static final aUV:Lcom/lytefast/flexinput/model/Photo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lytefast/flexinput/model/Photo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lytefast/flexinput/model/Photo$a;-><init>(B)V

    sput-object v0, Lcom/lytefast/flexinput/model/Photo;->aUV:Lcom/lytefast/flexinput/model/Photo$a;

    .line 61
    new-instance v0, Lcom/lytefast/flexinput/model/Photo$b;

    invoke-direct {v0}, Lcom/lytefast/flexinput/model/Photo$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/lytefast/flexinput/model/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/lytefast/flexinput/model/Attachment;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcelIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/model/Attachment;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 10

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 28
    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const-string v4, "image_id = ? AND KIND = ?"

    const/4 v1, 0x2

    .line 30
    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lytefast/flexinput/model/Photo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v6, 0x0

    move-object v1, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    check-cast v0, Ljava/io/Closeable;

    const/4 p1, 0x0

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    .line 38
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 40
    sget-object v3, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 39
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/e/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 1048
    :cond_1
    :goto_1
    new-instance v1, Lcom/lytefast/flexinput/model/Photo$c;

    invoke-direct {v1, p0, p1}, Lcom/lytefast/flexinput/model/Photo$c;-><init>(Lcom/lytefast/flexinput/model/Photo;Landroid/content/ContentResolver;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/lytefast/flexinput/model/Photo;->getUri()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

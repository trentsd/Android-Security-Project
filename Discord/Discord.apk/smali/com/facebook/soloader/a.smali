.class public final Lcom/facebook/soloader/a;
.super Lcom/facebook/soloader/e;
.source "ApkSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/a$a;
    }
.end annotation


# instance fields
.field final mFlags:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 51
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/facebook/soloader/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 58
    iput p4, p0, Lcom/facebook/soloader/a;->mFlags:I

    return-void
.end method


# virtual methods
.method protected final jN()Lcom/facebook/soloader/k$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/facebook/soloader/a$a;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/a$a;-><init>(Lcom/facebook/soloader/a;Lcom/facebook/soloader/e;)V

    return-object v0
.end method

.method protected final jO()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/facebook/soloader/a;->Xc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 123
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    iget-object v0, p0, Lcom/facebook/soloader/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->y(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Lcom/facebook/soloader/a;->mFlags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 133
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/soloader/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 139
    :cond_1
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 141
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 145
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 151
    throw v0
.end method

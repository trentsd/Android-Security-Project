.class public final Lcom/facebook/soloader/b;
.super Lcom/facebook/soloader/i;
.source "ApplicationSoSource.java"


# instance fields
.field private WY:Lcom/facebook/soloader/c;

.field private applicationContext:Landroid/content/Context;

.field private flags:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/facebook/soloader/i;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/b;->applicationContext:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/facebook/soloader/b;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "SoLoader"

    const-string v1, "context.getApplicationContext returned null, holding reference to original context."

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput-object p1, p0, Lcom/facebook/soloader/b;->applicationContext:Landroid/content/Context;

    .line 42
    :cond_0
    iput p2, p0, Lcom/facebook/soloader/b;->flags:I

    .line 43
    new-instance p1, Lcom/facebook/soloader/c;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/b;->applicationContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lcom/facebook/soloader/c;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Lcom/facebook/soloader/b;->WY:Lcom/facebook/soloader/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/facebook/soloader/b;->WY:Lcom/facebook/soloader/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/soloader/c;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    return p1
.end method

.method protected final aC(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/facebook/soloader/b;->WY:Lcom/facebook/soloader/c;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/c;->aC(I)V

    return-void
.end method

.method public final jQ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/b;->WY:Lcom/facebook/soloader/c;

    iget-object v0, v0, Lcom/facebook/soloader/c;->WZ:Ljava/io/File;

    .line 57
    iget-object v1, p0, Lcom/facebook/soloader/b;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/soloader/b;->applicationContext:Landroid/content/Context;

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v3, "SoLoader"

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Native library directory updated from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget v0, p0, Lcom/facebook/soloader/b;->flags:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/soloader/b;->flags:I

    .line 67
    new-instance v0, Lcom/facebook/soloader/c;

    iget v4, p0, Lcom/facebook/soloader/b;->flags:I

    invoke-direct {v0, v2, v4}, Lcom/facebook/soloader/c;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/facebook/soloader/b;->WY:Lcom/facebook/soloader/c;

    .line 68
    iget-object v0, p0, Lcom/facebook/soloader/b;->WY:Lcom/facebook/soloader/c;

    iget v2, p0, Lcom/facebook/soloader/b;->flags:I

    invoke-virtual {v0, v2}, Lcom/facebook/soloader/c;->aC(I)V

    .line 69
    iput-object v1, p0, Lcom/facebook/soloader/b;->applicationContext:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_0
    return v3

    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/soloader/b;->WY:Lcom/facebook/soloader/c;

    invoke-virtual {v0}, Lcom/facebook/soloader/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/facebook/common/f/b;
.super Ljava/lang/Object;
.source "MimeTypeMapWrapper.java"


# static fields
.field private static final DW:Landroid/webkit/MimeTypeMap;

.field private static final DX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/f/b;->DW:Landroid/webkit/MimeTypeMap;

    const-string v0, "image/heif"

    const-string v1, "heif"

    const-string v2, "image/heic"

    const-string v3, "heic"

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/f/b;->DX:Ljava/util/Map;

    const-string v0, "heif"

    const-string v1, "image/heif"

    const-string v2, "heic"

    const-string v3, "image/heic"

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/f/b;->DY:Ljava/util/Map;

    return-void
.end method

.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/facebook/common/f/b;->DY:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lcom/facebook/common/f/b;->DW:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public interface abstract Lokhttp3/internal/f/a;
.super Ljava/lang/Object;
.source "FileSystem.java"


# static fields
.field public static final bsP:Lokhttp3/internal/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lokhttp3/internal/f/a$1;

    invoke-direct {v0}, Lokhttp3/internal/f/a$1;-><init>()V

    sput-object v0, Lokhttp3/internal/f/a;->bsP:Lokhttp3/internal/f/a;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

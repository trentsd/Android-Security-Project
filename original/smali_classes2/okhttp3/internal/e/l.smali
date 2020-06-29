.class public interface abstract Lokhttp3/internal/e/l;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final bsK:Lokhttp3/internal/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lokhttp3/internal/e/l$1;

    invoke-direct {v0}, Lokhttp3/internal/e/l$1;-><init>()V

    sput-object v0, Lokhttp3/internal/e/l;->bsK:Lokhttp3/internal/e/l;

    return-void
.end method


# virtual methods
.method public abstract a(Lokio/d;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

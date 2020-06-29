.class public Lb/h;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field public final code:I

.field private final message:Ljava/lang/String;

.field public final transient response:Lb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1023
    invoke-static {p1, v0}, Lb/p;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    iget-object v1, p1, Lb/m;->bAC:Lokhttp3/Response;

    .line 2098
    iget v1, v1, Lokhttp3/Response;->code:I

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    iget-object v1, p1, Lb/m;->bAC:Lokhttp3/Response;

    .line 3111
    iget-object v1, v1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4107
    iget-object v0, p1, Lb/m;->bAC:Lokhttp3/Response;

    .line 5098
    iget v0, v0, Lokhttp3/Response;->code:I

    .line 33
    iput v0, p0, Lb/h;->code:I

    .line 5112
    iget-object v0, p1, Lb/m;->bAC:Lokhttp3/Response;

    .line 6111
    iget-object v0, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lb/h;->message:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lb/h;->response:Lb/m;

    return-void
.end method


# virtual methods
.method public final Db()Lb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/m<",
            "*>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lb/h;->response:Lb/m;

    return-object v0
.end method

.method public final xA()I
    .locals 1

    .line 40
    iget v0, p0, Lb/h;->code:I

    return v0
.end method

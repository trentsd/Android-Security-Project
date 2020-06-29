.class public final Lokhttp3/w;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;
    }
.end annotation


# instance fields
.field public final bjg:Lokhttp3/s;

.field public final bnA:Lokhttp3/Headers;

.field public final bnB:Lokhttp3/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final boj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bok:Lokhttp3/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final method:Ljava/lang/String;


# direct methods
.method constructor <init>(Lokhttp3/w$a;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lokhttp3/w$a;->bjg:Lokhttp3/s;

    iput-object v0, p0, Lokhttp3/w;->bjg:Lokhttp3/s;

    .line 42
    iget-object v0, p1, Lokhttp3/w$a;->method:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/w;->method:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lokhttp3/w$a;->bol:Lokhttp3/Headers$a;

    invoke-virtual {v0}, Lokhttp3/Headers$a;->Ae()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->bnA:Lokhttp3/Headers;

    .line 44
    iget-object v0, p1, Lokhttp3/w$a;->bnB:Lokhttp3/RequestBody;

    iput-object v0, p0, Lokhttp3/w;->bnB:Lokhttp3/RequestBody;

    .line 45
    iget-object p1, p1, Lokhttp3/w$a;->boj:Ljava/util/Map;

    invoke-static {p1}, Lokhttp3/internal/c;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->boj:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AB()Lokhttp3/s;
    .locals 1

    .line 49
    iget-object v0, p0, Lokhttp3/w;->bjg:Lokhttp3/s;

    return-object v0
.end method

.method public final AC()Lokhttp3/w$a;
    .locals 1

    .line 93
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0, p0}, Lokhttp3/w$a;-><init>(Lokhttp3/w;)V

    return-object v0
.end method

.method public final AD()Lokhttp3/d;
    .locals 1

    .line 101
    iget-object v0, p0, Lokhttp3/w;->bok:Lokhttp3/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lokhttp3/w;->bnA:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/Headers;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->bok:Lokhttp3/d;

    return-object v0
.end method

.method public final dl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 61
    iget-object v0, p0, Lokhttp3/w;->bnA:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final method()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lokhttp3/w;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/w;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/w;->bjg:Lokhttp3/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/w;->boj:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

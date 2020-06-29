.class public final Lokio/g;
.super Lokio/r;
.source "ForwardingTimeout.java"


# instance fields
.field public buN:Lokio/r;


# direct methods
.method public constructor <init>(Lokio/r;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lokio/r;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lokio/g;->buN:Lokio/r;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Cn()J
    .locals 2

    .line 46
    iget-object v0, p0, Lokio/g;->buN:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->Cn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Co()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lokio/g;->buN:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->Co()Z

    move-result v0

    return v0
.end method

.method public final Cp()J
    .locals 2

    .line 54
    iget-object v0, p0, Lokio/g;->buN:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->Cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cq()Lokio/r;
    .locals 1

    .line 62
    iget-object v0, p0, Lokio/g;->buN:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->Cq()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public final Cr()Lokio/r;
    .locals 1

    .line 66
    iget-object v0, p0, Lokio/g;->buN:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->Cr()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public final Cs()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lokio/g;->buN:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->Cs()V

    return-void
.end method

.method public final aA(J)Lokio/r;
    .locals 1

    .line 58
    iget-object v0, p0, Lokio/g;->buN:Lokio/r;

    invoke-virtual {v0, p1, p2}, Lokio/r;->aA(J)Lokio/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lokio/r;
    .locals 1

    .line 42
    iget-object v0, p0, Lokio/g;->buN:Lokio/r;

    invoke-virtual {v0, p1, p2, p3}, Lokio/r;->d(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    move-result-object p1

    return-object p1
.end method

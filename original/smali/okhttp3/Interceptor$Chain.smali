.class public interface abstract Lokhttp3/Interceptor$Chain;
.super Ljava/lang/Object;
.source "Interceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract Aq()Lokhttp3/w;
.end method

.method public abstract Ar()Lokhttp3/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract As()I
.end method

.method public abstract At()I
.end method

.method public abstract Au()I
.end method

.method public abstract b(Lokhttp3/w;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

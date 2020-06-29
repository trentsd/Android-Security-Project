.class final Lokhttp3/v$1;
.super Lokio/a;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/v;-><init>(Lokhttp3/t;Lokhttp3/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic boh:Lokhttp3/v;


# direct methods
.method constructor <init>(Lokhttp3/v;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lokhttp3/v$1;->boh:Lokhttp3/v;

    invoke-direct {p0}, Lokio/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Az()V
    .locals 1

    .line 65
    iget-object v0, p0, Lokhttp3/v$1;->boh:Lokhttp3/v;

    .line 1130
    iget-object v0, v0, Lokhttp3/v;->bob:Lokhttp3/internal/c/j;

    invoke-virtual {v0}, Lokhttp3/internal/c/j;->cancel()V

    return-void
.end method

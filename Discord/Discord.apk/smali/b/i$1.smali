.class final Lb/i$1;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i;->a(Lb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAc:Lb/d;

.field final synthetic bAl:Lb/i;


# direct methods
.method constructor <init>(Lb/i;Lb/d;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lb/i$1;->bAl:Lb/i;

    iput-object p2, p0, Lb/i$1;->bAc:Lb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 122
    :try_start_0
    iget-object v0, p0, Lb/i$1;->bAc:Lb/d;

    invoke-interface {v0, p1}, Lb/d;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Lokhttp3/e;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    :try_start_0
    iget-object p1, p0, Lb/i$1;->bAl:Lb/i;

    invoke-virtual {p1, p2}, Lb/i;->g(Lokhttp3/Response;)Lb/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1138
    :try_start_1
    iget-object p2, p0, Lb/i$1;->bAc:Lb/d;

    invoke-interface {p2, p1}, Lb/d;->a(Lb/m;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 1130
    :try_start_2
    iget-object p2, p0, Lb/i$1;->bAc:Lb/d;

    invoke-interface {p2, p1}, Lb/d;->x(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 1132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

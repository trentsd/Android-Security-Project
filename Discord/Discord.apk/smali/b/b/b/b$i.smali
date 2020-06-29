.class final Lb/b/b/b$i;
.super Ljava/lang/Object;
.source "ScalarResponseBodyConverters.java"

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/e<",
        "Lokhttp3/x;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final bBF:Lb/b/b/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lb/b/b/b$i;

    invoke-direct {v0}, Lb/b/b/b$i;-><init>()V

    sput-object v0, Lb/b/b/b$i;->bBF:Lb/b/b/b$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    check-cast p1, Lokhttp3/x;

    .line 1030
    invoke-virtual {p1}, Lokhttp3/x;->AI()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

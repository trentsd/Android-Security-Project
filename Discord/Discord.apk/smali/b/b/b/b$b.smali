.class final Lb/b/b/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/e<",
        "Lokhttp3/x;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field static final bBy:Lb/b/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lb/b/b/b$b;

    invoke-direct {v0}, Lb/b/b/b$b;-><init>()V

    sput-object v0, Lb/b/b/b$b;->bBy:Lb/b/b/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
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

    .line 42
    check-cast p1, Lokhttp3/x;

    .line 1046
    invoke-virtual {p1}, Lokhttp3/x;->AI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

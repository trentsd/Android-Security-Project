.class public abstract Lokhttp3/p;
.super Ljava/lang/Object;
.source "EventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/p$a;
    }
.end annotation


# static fields
.field public static final bmJ:Lokhttp3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lokhttp3/p$1;

    invoke-direct {v0}, Lokhttp3/p$1;-><init>()V

    sput-object v0, Lokhttp3/p;->bmJ:Lokhttp3/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lokhttp3/p;)Lokhttp3/p$a;
    .locals 1

    .line 57
    new-instance v0, Lokhttp3/p$2;

    invoke-direct {v0, p0}, Lokhttp3/p$2;-><init>(Lokhttp3/p;)V

    return-object v0
.end method

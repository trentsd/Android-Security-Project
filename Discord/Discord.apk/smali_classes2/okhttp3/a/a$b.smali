.class public interface abstract Lokhttp3/a/a$b;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final buv:Lokhttp3/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lokhttp3/a/a$b$1;

    invoke-direct {v0}, Lokhttp3/a/a$b$1;-><init>()V

    sput-object v0, Lokhttp3/a/a$b;->buv:Lokhttp3/a/a$b;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method

.class final Lkotlin/c/b/a/g$a;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final bef:Ljava/lang/reflect/Method;

.field public final beg:Ljava/lang/reflect/Method;

.field public final beh:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/c/b/a/g$a;->bef:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkotlin/c/b/a/g$a;->beg:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lkotlin/c/b/a/g$a;->beh:Ljava/lang/reflect/Method;

    return-void
.end method

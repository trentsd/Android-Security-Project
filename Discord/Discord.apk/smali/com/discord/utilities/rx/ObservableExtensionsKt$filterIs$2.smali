.class public final Lcom/discord/utilities/rx/ObservableExtensionsKt$filterIs$2;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/ObservableExtensionsKt;->filterIs(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterIs$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterIs$2;

    invoke-direct {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterIs$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterIs$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterIs$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lkotlin/jvm/internal/j;->yh()V

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

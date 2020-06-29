.class final Lcom/facebook/b/a$a;
.super Ljava/lang/Enum;
.source "AbstractDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Fj:I = 0x1

.field public static final Fk:I = 0x2

.field public static final Fl:I = 0x3

.field private static final synthetic Fm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [I

    sget v1, Lcom/facebook/b/a$a;->Fj:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/facebook/b/a$a;->Fk:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/facebook/b/a$a;->Fl:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/b/a$a;->Fm:[I

    return-void
.end method

.class final Lcom/google/android/flexbox/c$a;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field Ys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field Yt:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 2016
    iput-object v0, p0, Lcom/google/android/flexbox/c$a;->Ys:Ljava/util/List;

    const/4 v0, 0x0

    .line 2017
    iput v0, p0, Lcom/google/android/flexbox/c$a;->Yt:I

    return-void
.end method

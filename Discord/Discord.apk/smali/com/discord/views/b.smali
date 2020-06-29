.class public final Lcom/discord/views/b;
.super Ljava/lang/Object;
.source "NestableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/b$a;,
        Lcom/discord/views/b$b;
    }
.end annotation


# instance fields
.field initialized:Z

.field zM:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/discord/views/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/discord/views/b;Lcom/discord/views/b$b;)V
    .locals 0

    .line 1027
    invoke-interface {p1}, Lcom/discord/views/b$b;->em()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/b;->zM:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 1028
    iput-boolean p1, p0, Lcom/discord/views/b;->initialized:Z

    return-void
.end method

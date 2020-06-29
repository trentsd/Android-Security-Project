.class public final Lcom/discord/views/ActiveSubscriptionView$a$b;
.super Lcom/discord/views/ActiveSubscriptionView$a;
.source "ActiveSubscriptionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/ActiveSubscriptionView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final yD:Lcom/discord/views/ActiveSubscriptionView$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lcom/discord/views/ActiveSubscriptionView$a$b;

    invoke-direct {v0}, Lcom/discord/views/ActiveSubscriptionView$a$b;-><init>()V

    sput-object v0, Lcom/discord/views/ActiveSubscriptionView$a$b;->yD:Lcom/discord/views/ActiveSubscriptionView$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lcom/discord/views/ActiveSubscriptionView$a;-><init>(B)V

    return-void
.end method

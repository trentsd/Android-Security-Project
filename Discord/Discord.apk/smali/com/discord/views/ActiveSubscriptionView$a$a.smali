.class public final Lcom/discord/views/ActiveSubscriptionView$a$a;
.super Lcom/discord/views/ActiveSubscriptionView$a;
.source "ActiveSubscriptionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/ActiveSubscriptionView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final yC:Lcom/discord/views/ActiveSubscriptionView$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lcom/discord/views/ActiveSubscriptionView$a$a;

    invoke-direct {v0}, Lcom/discord/views/ActiveSubscriptionView$a$a;-><init>()V

    sput-object v0, Lcom/discord/views/ActiveSubscriptionView$a$a;->yC:Lcom/discord/views/ActiveSubscriptionView$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lcom/discord/views/ActiveSubscriptionView$a;-><init>(B)V

    return-void
.end method

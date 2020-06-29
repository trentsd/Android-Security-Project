.class public final enum Lrx/d$a;
.super Ljava/lang/Enum;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bCb:Lrx/d$a;

.field public static final enum bCc:Lrx/d$a;

.field public static final enum bCd:Lrx/d$a;

.field private static final synthetic bCe:[Lrx/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 176
    new-instance v0, Lrx/d$a;

    const-string v1, "OnNext"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/d$a;->bCb:Lrx/d$a;

    new-instance v0, Lrx/d$a;

    const-string v1, "OnError"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrx/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/d$a;->bCc:Lrx/d$a;

    new-instance v0, Lrx/d$a;

    const-string v1, "OnCompleted"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lrx/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/d$a;->bCd:Lrx/d$a;

    const/4 v0, 0x3

    .line 175
    new-array v0, v0, [Lrx/d$a;

    sget-object v1, Lrx/d$a;->bCb:Lrx/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lrx/d$a;->bCc:Lrx/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lrx/d$a;->bCd:Lrx/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lrx/d$a;->bCe:[Lrx/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/d$a;
    .locals 1

    .line 175
    const-class v0, Lrx/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/d$a;

    return-object p0
.end method

.method public static values()[Lrx/d$a;
    .locals 1

    .line 175
    sget-object v0, Lrx/d$a;->bCe:[Lrx/d$a;

    invoke-virtual {v0}, [Lrx/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/d$a;

    return-object v0
.end method

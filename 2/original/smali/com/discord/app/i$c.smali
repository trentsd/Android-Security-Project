.class public final enum Lcom/discord/app/i$c;
.super Ljava/lang/Enum;
.source "AppTransitionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/app/i$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic uA:[Lcom/discord/app/i$c;

.field public static final enum ut:Lcom/discord/app/i$c;

.field public static final enum uu:Lcom/discord/app/i$c;

.field public static final enum uv:Lcom/discord/app/i$c;

.field public static final enum uw:Lcom/discord/app/i$c;

.field public static final enum ux:Lcom/discord/app/i$c;

.field public static final enum uy:Lcom/discord/app/i$c;

.field public static final enum uz:Lcom/discord/app/i$c;


# instance fields
.field final animations:Lcom/discord/app/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/discord/app/i$c;

    new-instance v1, Lcom/discord/app/i$c;

    const-string v2, "TYPE_FADE"

    .line 59
    new-instance v3, Lcom/discord/app/i$a;

    const v4, 0x7f01000e

    const v5, 0x7f01000f

    const v6, 0x7f01000c

    const v7, 0x7f01000d

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/discord/app/i$a;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/discord/app/i$c;-><init>(Ljava/lang/String;ILcom/discord/app/i$a;)V

    sput-object v1, Lcom/discord/app/i$c;->ut:Lcom/discord/app/i$c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/app/i$c;

    const-string v2, "TYPE_STANDARD"

    .line 64
    new-instance v3, Lcom/discord/app/i$a;

    const v5, 0x7f010022

    const v6, 0x7f010023

    const v7, 0x7f010020

    const v8, 0x7f010021

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/discord/app/i$a;-><init>(IIII)V

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3}, Lcom/discord/app/i$c;-><init>(Ljava/lang/String;ILcom/discord/app/i$a;)V

    sput-object v1, Lcom/discord/app/i$c;->uu:Lcom/discord/app/i$c;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/app/i$c;

    const-string v2, "TYPE_SLIDE_HORIZONTAL"

    .line 69
    new-instance v3, Lcom/discord/app/i$a;

    const v5, 0x7f010012

    const v6, 0x7f010013

    const v7, 0x7f010010

    const v8, 0x7f010011

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/discord/app/i$a;-><init>(IIII)V

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v3}, Lcom/discord/app/i$c;-><init>(Ljava/lang/String;ILcom/discord/app/i$a;)V

    sput-object v1, Lcom/discord/app/i$c;->uv:Lcom/discord/app/i$c;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/app/i$c;

    const-string v2, "TYPE_SLIDE_VERTICAL"

    .line 74
    new-instance v3, Lcom/discord/app/i$a;

    const v5, 0x7f01001e

    const v6, 0x7f01001f

    const v7, 0x7f01001c

    const v8, 0x7f01001d

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/discord/app/i$a;-><init>(IIII)V

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v3}, Lcom/discord/app/i$c;-><init>(Ljava/lang/String;ILcom/discord/app/i$a;)V

    sput-object v1, Lcom/discord/app/i$c;->uw:Lcom/discord/app/i$c;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/app/i$c;

    const-string v2, "TYPE_SLIDE_POP_VERTICAL"

    .line 79
    new-instance v3, Lcom/discord/app/i$a;

    const v5, 0x7f01001a

    const v6, 0x7f01001b

    const v7, 0x7f010018

    const v8, 0x7f010019

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/discord/app/i$a;-><init>(IIII)V

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5, v3}, Lcom/discord/app/i$c;-><init>(Ljava/lang/String;ILcom/discord/app/i$a;)V

    sput-object v1, Lcom/discord/app/i$c;->ux:Lcom/discord/app/i$c;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/app/i$c;

    const-string v2, "TYPE_SLIDE_POP_HORIZONTAL"

    .line 84
    new-instance v3, Lcom/discord/app/i$a;

    const v5, 0x7f010016

    const v6, 0x7f010017

    const v7, 0x7f010014

    const v8, 0x7f010015

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/discord/app/i$a;-><init>(IIII)V

    const/4 v5, 0x5

    invoke-direct {v1, v2, v5, v3}, Lcom/discord/app/i$c;-><init>(Ljava/lang/String;ILcom/discord/app/i$a;)V

    sput-object v1, Lcom/discord/app/i$c;->uy:Lcom/discord/app/i$c;

    aput-object v1, v0, v5

    new-instance v1, Lcom/discord/app/i$c;

    const-string v2, "TYPE_NONE"

    .line 89
    new-instance v3, Lcom/discord/app/i$a;

    invoke-direct {v3, v4, v4, v4, v4}, Lcom/discord/app/i$a;-><init>(IIII)V

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v3}, Lcom/discord/app/i$c;-><init>(Ljava/lang/String;ILcom/discord/app/i$a;)V

    sput-object v1, Lcom/discord/app/i$c;->uz:Lcom/discord/app/i$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/app/i$c;->uA:[Lcom/discord/app/i$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/discord/app/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/i$a;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/app/i$c;->animations:Lcom/discord/app/i$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/app/i$c;
    .locals 1

    const-class v0, Lcom/discord/app/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/app/i$c;

    return-object p0
.end method

.method public static values()[Lcom/discord/app/i$c;
    .locals 1

    sget-object v0, Lcom/discord/app/i$c;->uA:[Lcom/discord/app/i$c;

    invoke-virtual {v0}, [Lcom/discord/app/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/app/i$c;

    return-object v0
.end method

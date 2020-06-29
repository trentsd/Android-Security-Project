.class public final enum Lcom/google/android/gms/internal/measurement/fz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/fz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum asP:Lcom/google/android/gms/internal/measurement/fz;

.field public static final enum asQ:Lcom/google/android/gms/internal/measurement/fz;

.field public static final enum asR:Lcom/google/android/gms/internal/measurement/fz;

.field public static final enum asS:Lcom/google/android/gms/internal/measurement/fz;

.field public static final enum asT:Lcom/google/android/gms/internal/measurement/fz;

.field public static final enum asU:Lcom/google/android/gms/internal/measurement/fz;

.field public static final enum asV:Lcom/google/android/gms/internal/measurement/fz;

.field public static final enum asW:Lcom/google/android/gms/internal/measurement/fz;

.field public static final enum asX:Lcom/google/android/gms/internal/measurement/fz;

.field public static final enum asY:Lcom/google/android/gms/internal/measurement/fz;

.field private static final synthetic asZ:[Lcom/google/android/gms/internal/measurement/fz;


# instance fields
.field private final zzbzq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final zzbzr:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzbzs:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/measurement/fz;

    const-string v1, "VOID"

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/fz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/fz;->asP:Lcom/google/android/gms/internal/measurement/fz;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/fz;

    const-string v8, "INT"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/fz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fz;->asQ:Lcom/google/android/gms/internal/measurement/fz;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/fz;

    const-string v3, "LONG"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/fz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fz;->asR:Lcom/google/android/gms/internal/measurement/fz;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/fz;

    const-string v9, "FLOAT"

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/fz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fz;->asS:Lcom/google/android/gms/internal/measurement/fz;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/fz;

    const-string v3, "DOUBLE"

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/fz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fz;->asT:Lcom/google/android/gms/internal/measurement/fz;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/fz;

    const-string v9, "BOOLEAN"

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/fz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fz;->asU:Lcom/google/android/gms/internal/measurement/fz;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/fz;

    const-string v3, "STRING"

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v7, ""

    const/4 v4, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/fz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fz;->asV:Lcom/google/android/gms/internal/measurement/fz;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/fz;

    const-string v9, "BYTE_STRING"

    const-class v11, Lcom/google/android/gms/internal/measurement/eh;

    const-class v12, Lcom/google/android/gms/internal/measurement/eh;

    sget-object v13, Lcom/google/android/gms/internal/measurement/eh;->aqn:Lcom/google/android/gms/internal/measurement/eh;

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/fz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fz;->asW:Lcom/google/android/gms/internal/measurement/fz;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/fz;

    const-string v3, "ENUM"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/fz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fz;->asX:Lcom/google/android/gms/internal/measurement/fz;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/fz;

    const-string v9, "MESSAGE"

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/fz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fz;->asY:Lcom/google/android/gms/internal/measurement/fz;

    const/16 v0, 0xa

    .line 18
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/fz;

    sget-object v2, Lcom/google/android/gms/internal/measurement/fz;->asP:Lcom/google/android/gms/internal/measurement/fz;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/fz;->asQ:Lcom/google/android/gms/internal/measurement/fz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/fz;->asR:Lcom/google/android/gms/internal/measurement/fz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/fz;->asS:Lcom/google/android/gms/internal/measurement/fz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/fz;->asT:Lcom/google/android/gms/internal/measurement/fz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/fz;->asU:Lcom/google/android/gms/internal/measurement/fz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/fz;->asV:Lcom/google/android/gms/internal/measurement/fz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/fz;->asW:Lcom/google/android/gms/internal/measurement/fz;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/fz;->asX:Lcom/google/android/gms/internal/measurement/fz;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/fz;->asY:Lcom/google/android/gms/internal/measurement/fz;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/fz;->asZ:[Lcom/google/android/gms/internal/measurement/fz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->zzbzq:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/fz;->zzbzr:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/fz;->zzbzs:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/fz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fz;->asZ:[Lcom/google/android/gms/internal/measurement/fz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/fz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/fz;

    return-object v0
.end method

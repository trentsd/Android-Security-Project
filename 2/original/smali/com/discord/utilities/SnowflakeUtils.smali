.class public final Lcom/discord/utilities/SnowflakeUtils;
.super Ljava/lang/Object;
.source "SnowflakeUtils.kt"


# static fields
.field public static final DISCORD_EPOCH:J = 0x14aa2cab000L

.field public static final INSTANCE:Lcom/discord/utilities/SnowflakeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/discord/utilities/SnowflakeUtils;

    invoke-direct {v0}, Lcom/discord/utilities/SnowflakeUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/SnowflakeUtils;->INSTANCE:Lcom/discord/utilities/SnowflakeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTimestampPart(J)J
    .locals 1

    const/16 v0, 0x16

    ushr-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic timestampPart$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final toTimestamp(J)J
    .locals 2

    const/16 v0, 0x16

    ushr-long/2addr p0, v0

    const-wide v0, 0x14aa2cab000L

    add-long/2addr p0, v0

    return-wide p0
.end method

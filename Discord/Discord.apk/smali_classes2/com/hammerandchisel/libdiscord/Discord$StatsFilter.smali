.class public Lcom/hammerandchisel/libdiscord/Discord$StatsFilter;
.super Ljava/lang/Object;
.source "Discord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hammerandchisel/libdiscord/Discord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatsFilter"
.end annotation


# static fields
.field public static final ALL:I = -0x1

.field public static final INBOUND:I = 0x4

.field public static final OUTBOUND:I = 0x2

.field public static final TRANSPORT:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/hammerandchisel/libdiscord/Discord;


# direct methods
.method public constructor <init>(Lcom/hammerandchisel/libdiscord/Discord;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/hammerandchisel/libdiscord/Discord$StatsFilter;->this$0:Lcom/hammerandchisel/libdiscord/Discord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

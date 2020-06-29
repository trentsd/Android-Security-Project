.class public interface abstract Lcom/hammerandchisel/libdiscord/Discord$GetStatsCallback;
.super Ljava/lang/Object;
.source "Discord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hammerandchisel/libdiscord/Discord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetStatsCallback"
.end annotation


# virtual methods
.method public abstract onStats(Lco/discord/media_engine/Stats;)V
.end method

.method public abstract onStatsError(Ljava/lang/Throwable;)V
.end method

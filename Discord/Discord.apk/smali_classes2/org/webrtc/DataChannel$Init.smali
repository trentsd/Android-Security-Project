.class public Lorg/webrtc/DataChannel$Init;
.super Ljava/lang/Object;
.source "DataChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Init"
.end annotation


# instance fields
.field public id:I

.field public maxRetransmitTimeMs:I

.field public maxRetransmits:I

.field public negotiated:Z

.field public ordered:Z

.field public protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 24
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    const-string v1, ""

    .line 25
    iput-object v1, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 28
    iput v0, p0, Lorg/webrtc/DataChannel$Init;->id:I

    return-void
.end method


# virtual methods
.method getId()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 57
    iget v0, p0, Lorg/webrtc/DataChannel$Init;->id:I

    return v0
.end method

.method getMaxRetransmitTimeMs()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 37
    iget v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    return v0
.end method

.method getMaxRetransmits()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 42
    iget v0, p0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    return v0
.end method

.method getNegotiated()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 52
    iget-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    return v0
.end method

.method getOrdered()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 32
    iget-boolean v0, p0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    return v0
.end method

.method getProtocol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Init"
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    return-object v0
.end method

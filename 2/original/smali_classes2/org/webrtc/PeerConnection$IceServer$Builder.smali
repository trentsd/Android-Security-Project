.class public Lorg/webrtc/PeerConnection$IceServer$Builder;
.super Ljava/lang/Object;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection$IceServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hostname:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private tlsAlpnProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

.field private tlsEllipticCurves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 206
    iput-object v0, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    const-string v0, ""

    .line 207
    iput-object v0, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    .line 208
    sget-object v0, Lorg/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    const-string v0, ""

    .line 209
    iput-object v0, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    return-void

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "urls == null || urls.isEmpty(): "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Ljava/util/List;Lorg/webrtc/PeerConnection$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection$IceServer$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createIceServer()Lorg/webrtc/PeerConnection$IceServer;
    .locals 11

    .line 251
    new-instance v10, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    iget-object v3, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    iget-object v4, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    iget-object v5, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    iget-object v6, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    iget-object v7, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsAlpnProtocols:Ljava/util/List;

    iget-object v8, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsEllipticCurves:Ljava/util/List;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/webrtc/PeerConnection$1;)V

    return-object v10
.end method

.method public setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public setTlsAlpnProtocols(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/webrtc/PeerConnection$IceServer$Builder;"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsAlpnProtocols:Ljava/util/List;

    return-object p0
.end method

.method public setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    return-object p0
.end method

.method public setTlsEllipticCurves(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/webrtc/PeerConnection$IceServer$Builder;"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->tlsEllipticCurves:Ljava/util/List;

    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    return-object p0
.end method

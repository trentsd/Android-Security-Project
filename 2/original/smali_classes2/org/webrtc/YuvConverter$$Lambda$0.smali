.class final synthetic Lorg/webrtc/YuvConverter$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/YuvConverter$$Lambda$0;->arg$1:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/YuvConverter$$Lambda$0;->arg$1:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/webrtc/YuvConverter;->lambda$convert$0$YuvConverter(Ljava/nio/ByteBuffer;)V

    return-void
.end method

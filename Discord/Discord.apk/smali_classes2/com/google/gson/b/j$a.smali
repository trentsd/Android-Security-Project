.class final Lcom/google/gson/b/j$a;
.super Ljava/io/Writer;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/b/j$a$a;
    }
.end annotation


# instance fields
.field private final aRA:Lcom/google/gson/b/j$a$a;

.field private final aRz:Ljava/lang/Appendable;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 85
    new-instance v0, Lcom/google/gson/b/j$a$a;

    invoke-direct {v0}, Lcom/google/gson/b/j$a$a;-><init>()V

    iput-object v0, p0, Lcom/google/gson/b/j$a;->aRA:Lcom/google/gson/b/j$a$a;

    .line 88
    iput-object p1, p0, Lcom/google/gson/b/j$a;->aRz:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/gson/b/j$a;->aRz:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/gson/b/j$a;->aRA:Lcom/google/gson/b/j$a$a;

    iput-object p1, v0, Lcom/google/gson/b/j$a$a;->chars:[C

    .line 93
    iget-object p1, p0, Lcom/google/gson/b/j$a;->aRz:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
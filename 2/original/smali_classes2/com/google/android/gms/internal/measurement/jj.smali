.class public final Lcom/google/android/gms/internal/measurement/jj;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static rp()Lcom/google/android/gms/internal/measurement/jj;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static rq()Lcom/google/android/gms/internal/measurement/jj;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static rr()Lcom/google/android/gms/internal/measurement/jj;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static rs()Lcom/google/android/gms/internal/measurement/jj;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/jj;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/jj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
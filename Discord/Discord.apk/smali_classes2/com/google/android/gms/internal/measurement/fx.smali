.class public Lcom/google/android/gms/internal/measurement/fx;
.super Ljava/io/IOException;


# instance fields
.field zzbzf:Lcom/google/android/gms/internal/measurement/gw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fx;->zzbzf:Lcom/google/android/gms/internal/measurement/gw;

    return-void
.end method

.method static qh()Lcom/google/android/gms/internal/measurement/fx;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/fx;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static qi()Lcom/google/android/gms/internal/measurement/fx;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/fx;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static qj()Lcom/google/android/gms/internal/measurement/fx;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/fx;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static qk()Lcom/google/android/gms/internal/measurement/fx;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/fx;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ql()Lcom/google/android/gms/internal/measurement/fy;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/fy;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static qm()Lcom/google/android/gms/internal/measurement/fx;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/fx;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static qn()Lcom/google/android/gms/internal/measurement/fx;
    .locals 2

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/fx;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static qo()Lcom/google/android/gms/internal/measurement/fx;
    .locals 2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/fx;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
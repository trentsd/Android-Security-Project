.class final Lcom/crashlytics/android/core/h;
.super Ljava/lang/Object;
.source "CompositeCreateReportSpiCall.java"

# interfaces
.implements Lcom/crashlytics/android/core/v;


# instance fields
.field private final pt:Lcom/crashlytics/android/core/x;

.field private final pu:Lcom/crashlytics/android/core/ah;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/x;Lcom/crashlytics/android/core/ah;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/crashlytics/android/core/h;->pt:Lcom/crashlytics/android/core/x;

    .line 11
    iput-object p2, p0, Lcom/crashlytics/android/core/h;->pu:Lcom/crashlytics/android/core/ah;

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/u;)Z
    .locals 3

    .line 16
    sget-object v0, Lcom/crashlytics/android/core/h$1;->pv:[I

    iget-object v1, p1, Lcom/crashlytics/android/core/u;->qM:Lcom/crashlytics/android/core/aq;

    invoke-interface {v1}, Lcom/crashlytics/android/core/aq;->cQ()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->pu:Lcom/crashlytics/android/core/ah;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/ah;->a(Lcom/crashlytics/android/core/u;)Z

    return v2

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->pt:Lcom/crashlytics/android/core/x;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/x;->a(Lcom/crashlytics/android/core/u;)Z

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

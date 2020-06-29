.class final Lcom/crashlytics/android/core/k$11;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qf:Lcom/crashlytics/android/core/k;

.field final synthetic qn:Ljava/lang/String;

.field final synthetic qo:Ljava/lang/String;

.field final synthetic qq:Ljava/lang/String;

.field final synthetic qr:Ljava/lang/String;

.field final synthetic qs:I


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/crashlytics/android/core/k$11;->qf:Lcom/crashlytics/android/core/k;

    iput-object p2, p0, Lcom/crashlytics/android/core/k$11;->qn:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/k$11;->qo:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/k$11;->qq:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/core/k$11;->qr:Ljava/lang/String;

    iput p6, p0, Lcom/crashlytics/android/core/k$11;->qs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1172
    iget-object v1, p0, Lcom/crashlytics/android/core/k$11;->qn:Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/core/k$11;->qf:Lcom/crashlytics/android/core/k;

    .line 1175
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->f(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/a;

    move-result-object v0

    iget-object v2, v0, Lcom/crashlytics/android/core/a;->oC:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/k$11;->qo:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/k$11;->qq:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/core/k$11;->qr:Ljava/lang/String;

    iget v6, p0, Lcom/crashlytics/android/core/k$11;->qs:I

    iget-object v0, p0, Lcom/crashlytics/android/core/k$11;->qf:Lcom/crashlytics/android/core/k;

    .line 1180
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->g(Lcom/crashlytics/android/core/k;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    .line 1172
    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

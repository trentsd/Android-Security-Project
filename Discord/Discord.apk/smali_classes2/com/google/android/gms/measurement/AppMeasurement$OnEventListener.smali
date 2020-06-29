.class public interface abstract Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnEventListener"
.end annotation


# virtual methods
.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

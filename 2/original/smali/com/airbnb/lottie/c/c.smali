.class public final Lcom/airbnb/lottie/c/c;
.super Ljava/lang/Object;
.source "Font.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final ascent:F

.field public final jq:Ljava/lang/String;

.field public final jr:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/c/c;->jq:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/airbnb/lottie/c/c;->name:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/airbnb/lottie/c/c;->jr:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/airbnb/lottie/c/c;->ascent:F

    return-void
.end method

.class final Lcom/adjust/sdk/a$1;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;-><init>(Lcom/adjust/sdk/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cs:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/adjust/sdk/a$1;->cs:Lcom/adjust/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/adjust/sdk/a$1;->cs:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;)V

    return-void
.end method

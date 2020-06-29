.class final Lcom/adjust/sdk/a$2;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cs:Lcom/adjust/sdk/a;

.field final synthetic ct:J

.field final synthetic cu:J

.field final synthetic cv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;JJLjava/lang/String;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/adjust/sdk/a$2;->cs:Lcom/adjust/sdk/a;

    iput-wide p2, p0, Lcom/adjust/sdk/a$2;->ct:J

    iput-wide p4, p0, Lcom/adjust/sdk/a$2;->cu:J

    iput-object p6, p0, Lcom/adjust/sdk/a$2;->cv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 442
    iget-object v0, p0, Lcom/adjust/sdk/a$2;->cs:Lcom/adjust/sdk/a;

    iget-wide v1, p0, Lcom/adjust/sdk/a$2;->ct:J

    iget-wide v3, p0, Lcom/adjust/sdk/a$2;->cu:J

    iget-object v5, p0, Lcom/adjust/sdk/a$2;->cv:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;JJLjava/lang/String;)V

    return-void
.end method

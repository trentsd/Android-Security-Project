.class final Lcom/discord/app/f$a;
.super Ljava/lang/Object;
.source "AppScreen.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/f;->b(Lcom/discord/app/AppActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic tq:Lcom/discord/app/AppActivity;


# direct methods
.method constructor <init>(Lcom/discord/app/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/f$a;->tq:Lcom/discord/app/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/discord/app/f$a;->tq:Lcom/discord/app/AppActivity;

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->recreate()V

    return-void
.end method
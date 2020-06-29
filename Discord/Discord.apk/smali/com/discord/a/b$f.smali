.class final Lcom/discord/a/b$f;
.super Ljava/lang/Object;
.source "WidgetGiftAcceptDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/a/b;


# direct methods
.method constructor <init>(Lcom/discord/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/a/b$f;->this$0:Lcom/discord/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/discord/a/b$f;->this$0:Lcom/discord/a/b;

    invoke-virtual {p1}, Lcom/discord/a/b;->dismiss()V

    return-void
.end method

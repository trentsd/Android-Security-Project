.class final Lcom/discord/a/b$b;
.super Ljava/lang/Object;
.source "SelectorDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/a/b;->onViewBound(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/discord/a/b$b;->this$0:Lcom/discord/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/discord/a/b$b;->this$0:Lcom/discord/a/b;

    invoke-virtual {p1}, Lcom/discord/a/b;->dismiss()V

    return-void
.end method

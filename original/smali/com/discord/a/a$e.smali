.class final Lcom/discord/a/a$e;
.super Ljava/lang/Object;
.source "PremiumUpsellDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/a/a;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic vO:Lcom/discord/a/a;


# direct methods
.method constructor <init>(Lcom/discord/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/a/a$e;->vO:Lcom/discord/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/discord/a/a$e;->vO:Lcom/discord/a/a;

    invoke-virtual {p1}, Lcom/discord/a/a;->dismiss()V

    return-void
.end method

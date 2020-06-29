.class final Lcom/discord/views/TernaryCheckBox$e;
.super Ljava/lang/Object;
.source "TernaryCheckBox.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/TernaryCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic Ag:Lcom/discord/views/TernaryCheckBox;


# direct methods
.method constructor <init>(Lcom/discord/views/TernaryCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/TernaryCheckBox$e;->Ag:Lcom/discord/views/TernaryCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/discord/views/TernaryCheckBox$e;->Ag:Lcom/discord/views/TernaryCheckBox;

    invoke-static {}, Lcom/discord/views/TernaryCheckBox;->es()Lcom/discord/views/TernaryCheckBox$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/views/TernaryCheckBox;->a(Lcom/discord/views/TernaryCheckBox;I)V

    return-void
.end method

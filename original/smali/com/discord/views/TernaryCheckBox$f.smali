.class final Lcom/discord/views/TernaryCheckBox$f;
.super Ljava/lang/Object;
.source "TernaryCheckBox.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/TernaryCheckBox;->setDisabled(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic Ae:Lcom/discord/views/TernaryCheckBox;

.field final synthetic Af:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/discord/views/TernaryCheckBox;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/TernaryCheckBox$f;->Ae:Lcom/discord/views/TernaryCheckBox;

    iput-object p2, p0, Lcom/discord/views/TernaryCheckBox$f;->Af:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/discord/views/TernaryCheckBox$f;->Ae:Lcom/discord/views/TernaryCheckBox;

    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/views/TernaryCheckBox$f;->Af:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/discord/app/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
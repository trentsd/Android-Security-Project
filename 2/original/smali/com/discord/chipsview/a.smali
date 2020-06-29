.class public final Lcom/discord/chipsview/a;
.super Ljava/lang/Object;
.source "Chip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/chipsview/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/discord/chipsview/ChipsView$c;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field mTextView:Landroid/widget/TextView;

.field nd:Z

.field final uL:Lcom/discord/chipsview/ChipsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/chipsview/ChipsView<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field uM:Ljava/lang/String;

.field final uN:Landroid/net/Uri;

.field final uO:Lcom/discord/chipsview/ChipsView$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final uP:Z

.field uQ:Landroid/widget/RelativeLayout;

.field uR:Landroid/widget/ImageView;

.field uS:Lcom/discord/chipsview/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;Lcom/discord/chipsview/ChipsView$c;ZLcom/discord/chipsview/a$a;Lcom/discord/chipsview/ChipsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "TK;TT;Z",
            "Lcom/discord/chipsview/a$a;",
            "Lcom/discord/chipsview/ChipsView<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 44
    iput-boolean p5, p0, Lcom/discord/chipsview/a;->nd:Z

    .line 49
    iput-object p1, p0, Lcom/discord/chipsview/a;->uM:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/discord/chipsview/a;->uN:Landroid/net/Uri;

    .line 51
    iput-object p3, p0, Lcom/discord/chipsview/a;->key:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Lcom/discord/chipsview/a;->uO:Lcom/discord/chipsview/ChipsView$c;

    .line 53
    iput-boolean p5, p0, Lcom/discord/chipsview/a;->uP:Z

    .line 54
    iput-object p6, p0, Lcom/discord/chipsview/a;->uS:Lcom/discord/chipsview/a$a;

    .line 55
    iput-object p7, p0, Lcom/discord/chipsview/a;->uL:Lcom/discord/chipsview/ChipsView;

    .line 57
    iget-object p1, p0, Lcom/discord/chipsview/a;->uM:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 58
    invoke-interface {p4}, Lcom/discord/chipsview/ChipsView$c;->getDisplayString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/chipsview/a;->uM:Ljava/lang/String;

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/discord/chipsview/a;->uM:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/discord/chipsview/a;->uM:Ljava/lang/String;

    invoke-virtual {p3, p5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/chipsview/a;->uM:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/discord/chipsview/a;)Lcom/discord/chipsview/a$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/chipsview/a;->uS:Lcom/discord/chipsview/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/discord/chipsview/a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/discord/chipsview/a;->uQ:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 148
    instance-of v0, p1, Lcom/discord/chipsview/a;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Lcom/discord/chipsview/a;

    .line 150
    iget-object v0, p0, Lcom/discord/chipsview/a;->uO:Lcom/discord/chipsview/ChipsView$c;

    .line 2143
    iget-object p1, p1, Lcom/discord/chipsview/a;->uO:Lcom/discord/chipsview/ChipsView$c;

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/discord/chipsview/a;->uL:Lcom/discord/chipsview/ChipsView;

    .line 1364
    iget-object p1, p1, Lcom/discord/chipsview/ChipsView;->vy:Lcom/discord/chipsview/b;

    invoke-virtual {p1}, Lcom/discord/chipsview/b;->clearFocus()V

    .line 124
    iget-object p1, p0, Lcom/discord/chipsview/a;->uL:Lcom/discord/chipsview/ChipsView;

    invoke-virtual {p1, p0}, Lcom/discord/chipsview/ChipsView;->c(Lcom/discord/chipsview/a;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/discord/chipsview/a;->uP:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iput-boolean p1, p0, Lcom/discord/chipsview/a;->nd:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{[Data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/chipsview/a;->uO:Lcom/discord/chipsview/ChipsView$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][Label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/chipsview/a;->uM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][PhotoUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/chipsview/a;->uN:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][IsIndelible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/chipsview/a;->uP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

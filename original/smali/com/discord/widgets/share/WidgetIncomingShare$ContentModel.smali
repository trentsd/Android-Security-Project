.class public final Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;


# instance fields
.field private final sharedText:Ljava/lang/CharSequence;

.field private final uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->Companion:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->sharedText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->uris:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->sharedText:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->uris:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->copy(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->sharedText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->uris:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;"
        }
    .end annotation

    new-instance v0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->sharedText:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->sharedText:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->uris:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->uris:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSharedText()Ljava/lang/CharSequence;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->sharedText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->uris:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->sharedText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->uris:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentModel(sharedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->sharedText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", uris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->uris:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

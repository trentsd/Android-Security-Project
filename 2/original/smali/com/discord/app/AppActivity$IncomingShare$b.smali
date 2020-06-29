.class final Lcom/discord/app/AppActivity$IncomingShare$b;
.super Lkotlin/jvm/internal/k;
.source "AppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity$IncomingShare;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Class<",
        "Lcom/discord/widgets/share/WidgetIncomingShare;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final sE:Lcom/discord/app/AppActivity$IncomingShare$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/app/AppActivity$IncomingShare$b;

    invoke-direct {v0}, Lcom/discord/app/AppActivity$IncomingShare$b;-><init>()V

    sput-object v0, Lcom/discord/app/AppActivity$IncomingShare$b;->sE:Lcom/discord/app/AppActivity$IncomingShare$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1445
    const-class v0, Lcom/discord/widgets/share/WidgetIncomingShare;

    return-object v0
.end method

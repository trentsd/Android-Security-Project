.class final Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$1;

    invoke-direct {v0}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$1;->INSTANCE:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 393
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$1;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->bdt:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.class final Lcom/discord/widgets/user/WidgetUserStatusSheet$updateStateAndDismiss$1;
.super Lkotlin/jvm/internal/k;
.source "WidgetUserStatusSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserStatusSheet;->updateStateAndDismiss(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelUserSettings;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheet$updateStateAndDismiss$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserStatusSheet$updateStateAndDismiss$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$updateStateAndDismiss$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheet$updateStateAndDismiss$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheet$updateStateAndDismiss$1;

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

    .line 21
    check-cast p1, Lcom/discord/models/domain/ModelUserSettings;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheet$updateStateAndDismiss$1;->invoke(Lcom/discord/models/domain/ModelUserSettings;)V

    sget-object p1, Lkotlin/Unit;->bdr:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 0

    return-void
.end method

.class final Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$getMe$1;
.super Lkotlin/jvm/internal/i;
.source "WidgetUserProfileHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;->getMe()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lrx/Observable<",
        "Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "get"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->N(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "get(J)Lrx/Observable;"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 194
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$getMe$1;->invoke(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserProfileHeader$Model;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion$getMe$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;

    .line 225
    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/user/WidgetUserProfileHeader$Model$Companion;->get(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

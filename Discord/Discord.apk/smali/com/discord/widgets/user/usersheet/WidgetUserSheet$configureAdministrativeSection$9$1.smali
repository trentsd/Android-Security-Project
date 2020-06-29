.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9$1;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;->invoke(JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 1

    .line 346
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;

    iget-object p1, p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAdministrativeSection$9;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120a3b

    invoke-static {p1, v0}, Lcom/discord/app/f;->c(Landroid/content/Context;I)V

    return-void
.end method

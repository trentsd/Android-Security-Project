.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$c8xwH3a5VMhyc7oYmYZ83i0PPRA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic f$0:Lrx/functions/Action1;


# direct methods
.method public synthetic constructor <init>(Lrx/functions/Action1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$c8xwH3a5VMhyc7oYmYZ83i0PPRA;->f$0:Lrx/functions/Action1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$c8xwH3a5VMhyc7oYmYZ83i0PPRA;->f$0:Lrx/functions/Action1;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->lambda$confirmLeave$11(Lrx/functions/Action1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

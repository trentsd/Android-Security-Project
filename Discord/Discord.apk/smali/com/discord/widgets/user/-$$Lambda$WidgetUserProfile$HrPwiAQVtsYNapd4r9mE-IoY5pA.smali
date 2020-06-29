.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$HrPwiAQVtsYNapd4r9mE-IoY5pA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/user/WidgetUserProfile;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/user/WidgetUserProfile;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$HrPwiAQVtsYNapd4r9mE-IoY5pA;->f$0:Lcom/discord/widgets/user/WidgetUserProfile;

    iput p2, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$HrPwiAQVtsYNapd4r9mE-IoY5pA;->f$1:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$HrPwiAQVtsYNapd4r9mE-IoY5pA;->f$0:Lcom/discord/widgets/user/WidgetUserProfile;

    iget v1, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfile$HrPwiAQVtsYNapd4r9mE-IoY5pA;->f$1:I

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/user/WidgetUserProfile;->lambda$removeRelationship$4(Lcom/discord/widgets/user/WidgetUserProfile;ILjava/lang/Void;)V

    return-void
.end method

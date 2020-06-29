.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfileInfo$BD0II2tj5H0VwHOAoiOUycejMPA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/user/WidgetUserProfileInfo;

.field private final synthetic f$1:Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/user/WidgetUserProfileInfo;Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfileInfo$BD0II2tj5H0VwHOAoiOUycejMPA;->f$0:Lcom/discord/widgets/user/WidgetUserProfileInfo;

    iput-object p2, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfileInfo$BD0II2tj5H0VwHOAoiOUycejMPA;->f$1:Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfileInfo$BD0II2tj5H0VwHOAoiOUycejMPA;->f$0:Lcom/discord/widgets/user/WidgetUserProfileInfo;

    iget-object v1, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserProfileInfo$BD0II2tj5H0VwHOAoiOUycejMPA;->f$1:Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;

    invoke-static {v0, v1, p1, p2}, Lcom/discord/widgets/user/WidgetUserProfileInfo;->lambda$configureUI$0(Lcom/discord/widgets/user/WidgetUserProfileInfo;Lcom/discord/widgets/user/WidgetUserProfileInfo$Model;Landroid/view/View;Z)V

    return-void
.end method

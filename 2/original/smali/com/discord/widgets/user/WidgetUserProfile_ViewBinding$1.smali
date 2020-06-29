.class Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding$1;
.super Ljava/lang/Object;
.source "WidgetUserProfile_ViewBinding.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;-><init>(Lcom/discord/widgets/user/WidgetUserProfile;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;

.field final synthetic val$target:Lcom/discord/widgets/user/WidgetUserProfile;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;Lcom/discord/widgets/user/WidgetUserProfile;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding$1;->this$0:Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding$1;->val$target:Lcom/discord/widgets/user/WidgetUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserProfile_ViewBinding$1;->val$target:Lcom/discord/widgets/user/WidgetUserProfile;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserProfile;->onPageSelected()V

    return-void
.end method

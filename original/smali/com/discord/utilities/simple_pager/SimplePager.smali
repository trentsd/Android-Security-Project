.class public final Lcom/discord/utilities/simple_pager/SimplePager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SimplePager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/simple_pager/SimplePager$Adapter;
    }
.end annotation


# instance fields
.field private keepAllPagesLoaded:Z

.field private preserveSelectedPage:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/discord/utilities/simple_pager/SimplePager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->preserveSelectedPage:Z

    .line 30
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->keepAllPagesLoaded:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/simple_pager/SimplePager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getKeepAllPagesLoaded()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->keepAllPagesLoaded:Z

    return v0
.end method

.method public final getPreserveSelectedPage()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->preserveSelectedPage:Z

    return v0
.end method

.method public final setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/discord/utilities/simple_pager/SimplePager;->getCurrentItem()I

    move-result v0

    .line 35
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 37
    iget-boolean v1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->preserveSelectedPage:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/discord/utilities/simple_pager/SimplePager;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/simple_pager/SimplePager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v2}, Lcom/discord/utilities/simple_pager/SimplePager;->setCurrentItem(I)V

    .line 45
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->keepAllPagesLoaded:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/discord/utilities/simple_pager/SimplePager;->setOffscreenPageLimit(I)V

    :cond_3
    return-void
.end method

.method public final setKeepAllPagesLoaded(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->keepAllPagesLoaded:Z

    return-void
.end method

.method public final setPreserveSelectedPage(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->preserveSelectedPage:Z

    return-void
.end method

.method public final setTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    :cond_0
    return-void
.end method

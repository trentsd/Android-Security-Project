.class public abstract Lcom/discord/app/h;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppTransitionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/app/h$c;,
        Lcom/discord/app/h$a;,
        Lcom/discord/app/h$b;
    }
.end annotation


# static fields
.field private static uo:Z

.field public static final uq:Lcom/discord/app/h$b;


# instance fields
.field un:Lcom/discord/app/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/app/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/app/h$b;-><init>(B)V

    sput-object v0, Lcom/discord/app/h;->uq:Lcom/discord/app/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 16
    sget-object v0, Lcom/discord/app/h$c;->uz:Lcom/discord/app/h$c;

    .line 3058
    iget-object v0, v0, Lcom/discord/app/h$c;->animations:Lcom/discord/app/h$a;

    .line 16
    iput-object v0, p0, Lcom/discord/app/h;->un:Lcom/discord/app/h$a;

    return-void
.end method

.method private final a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/discord/app/h;->un:Lcom/discord/app/h$a;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    .line 1102
    iget v0, p1, Lcom/discord/app/h$a;->ur:I

    goto :goto_0

    .line 1104
    :cond_3
    iget v0, p1, Lcom/discord/app/h$a;->ut:I

    :goto_0
    if-eqz p2, :cond_4

    .line 2103
    iget p1, p1, Lcom/discord/app/h$a;->us:I

    goto :goto_1

    .line 2105
    :cond_4
    iget p1, p1, Lcom/discord/app/h$a;->uu:I

    .line 47
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/discord/app/h;->overridePendingTransition(II)V

    return-void

    :cond_5
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/discord/app/h;->uo:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 19
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 20
    sget-boolean v0, Lcom/discord/app/h;->uo:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/app/h;->a(ZZ)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 24
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 25
    sget-boolean v0, Lcom/discord/app/h;->uo:Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/discord/app/h;->a(ZZ)V

    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/discord/app/h;->uo:Z

    return-void
.end method

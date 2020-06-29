.class final Lcom/discord/chipsview/a$1;
.super Ljava/lang/Object;
.source "Chip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/chipsview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uV:Lcom/discord/chipsview/a;


# direct methods
.method constructor <init>(Lcom/discord/chipsview/a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/discord/chipsview/a$1;->uV:Lcom/discord/chipsview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/discord/chipsview/a$1;->uV:Lcom/discord/chipsview/a;

    invoke-static {v0}, Lcom/discord/chipsview/a;->b(Lcom/discord/chipsview/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/chipsview/a$1;->uV:Lcom/discord/chipsview/a;

    invoke-static {v1}, Lcom/discord/chipsview/a;->a(Lcom/discord/chipsview/a;)Lcom/discord/chipsview/a$a;

    move-result-object v1

    iget v1, v1, Lcom/discord/chipsview/a$a;->uY:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

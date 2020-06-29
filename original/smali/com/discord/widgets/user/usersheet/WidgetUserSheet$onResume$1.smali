.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onResume$1;
.super Lcom/discord/views/c;
.source "WidgetUserSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $userId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onResume$1;->$userId:J

    invoke-direct {p0}, Lcom/discord/views/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 104
    invoke-static {}, Lcom/discord/stores/StoreStream;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 105
    iget-wide v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onResume$1;->$userId:J

    invoke-virtual {p1, v0, v1, p2}, Lcom/discord/stores/StoreMediaSettings;->setUserOutputVolume(JI)V

    :cond_0
    return-void
.end method

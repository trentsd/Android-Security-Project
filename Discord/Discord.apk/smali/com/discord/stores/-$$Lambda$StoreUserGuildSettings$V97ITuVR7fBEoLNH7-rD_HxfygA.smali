.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$V97ITuVR7fBEoLNH7-rD_HxfygA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$V97ITuVR7fBEoLNH7-rD_HxfygA;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$V97ITuVR7fBEoLNH7-rD_HxfygA;->f$1:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$V97ITuVR7fBEoLNH7-rD_HxfygA;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$V97ITuVR7fBEoLNH7-rD_HxfygA;->f$1:I

    check-cast p1, Lcom/discord/models/domain/ModelUserGuildSettings;

    invoke-static {v0, v1, p1}, Lcom/discord/stores/StoreUserGuildSettings;->lambda$updateUserGuildSettings$7(Landroid/content/Context;ILcom/discord/models/domain/ModelUserGuildSettings;)V

    return-void
.end method

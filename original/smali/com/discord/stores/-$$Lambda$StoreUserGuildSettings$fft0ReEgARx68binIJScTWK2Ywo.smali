.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$fft0ReEgARx68binIJScTWK2Ywo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$fft0ReEgARx68binIJScTWK2Ywo;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreUserGuildSettings$fft0ReEgARx68binIJScTWK2Ywo;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/discord/models/domain/ModelUserGuildSettings;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreUserGuildSettings;->lambda$setGroupMuted$6(Landroid/content/Context;Lcom/discord/models/domain/ModelUserGuildSettings;)V

    return-void
.end method

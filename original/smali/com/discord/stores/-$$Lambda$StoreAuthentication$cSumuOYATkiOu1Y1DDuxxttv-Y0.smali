.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Ljava/lang/String;

.field private final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;->f$4:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;->f$4:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/discord/stores/-$$Lambda$StoreAuthentication$cSumuOYATkiOu1Y1DDuxxttv-Y0;->f$5:Z

    move-object v6, p1

    check-cast v6, Lcom/discord/stores/StoreInviteSettings$InviteCode;

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreAuthentication;->lambda$null$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

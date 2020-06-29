.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreUser$axYiPqfTsRKmNM9jQCvwb5qbAgY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreUser;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreUser;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreUser$axYiPqfTsRKmNM9jQCvwb5qbAgY;->f$0:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/stores/-$$Lambda$StoreUser$axYiPqfTsRKmNM9jQCvwb5qbAgY;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreUser$axYiPqfTsRKmNM9jQCvwb5qbAgY;->f$0:Lcom/discord/stores/StoreUser;

    iget-object v1, p0, Lcom/discord/stores/-$$Lambda$StoreUser$axYiPqfTsRKmNM9jQCvwb5qbAgY;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreUser;->lambda$dispatchUsersLoaded$6(Lcom/discord/stores/StoreUser;Ljava/util/List;)V

    return-void
.end method

.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreReadStates$gRE_yQcOpl-gmN53gJF2Fwpyquc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreReadStates;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreReadStates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$gRE_yQcOpl-gmN53gJF2Fwpyquc;->f$0:Lcom/discord/stores/StoreReadStates;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$gRE_yQcOpl-gmN53gJF2Fwpyquc;->f$0:Lcom/discord/stores/StoreReadStates;

    check-cast p1, Lcom/discord/models/application/ModelAppMessage$Unread$Marker;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreReadStates;->lambda$computeUnreadMarker$8(Lcom/discord/stores/StoreReadStates;Lcom/discord/models/application/ModelAppMessage$Unread$Marker;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

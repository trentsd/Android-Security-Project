.class public final synthetic Lcom/discord/stores/-$$Lambda$YJTZUN14t6rh1nNOZ1M4VU3beTc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreUserSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$YJTZUN14t6rh1nNOZ1M4VU3beTc;->f$0:Lcom/discord/stores/StoreUserSettings;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$YJTZUN14t6rh1nNOZ1M4VU3beTc;->f$0:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

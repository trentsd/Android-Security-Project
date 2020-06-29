.class final Lcom/discord/stores/StoreSubscriptions$Actions$fetchSubscriptions$1;
.super Ljava/lang/Object;
.source "StoreSubscriptions.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSubscriptions$Actions;->fetchSubscriptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreSubscriptions$Actions$fetchSubscriptions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreSubscriptions$Actions$fetchSubscriptions$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreSubscriptions$Actions$fetchSubscriptions$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreSubscriptions$Actions$fetchSubscriptions$1;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$Actions$fetchSubscriptions$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 100
    sget-object v0, Lcom/discord/stores/StoreSubscriptions$Actions;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$Actions;

    invoke-static {v0}, Lcom/discord/stores/StoreSubscriptions$Actions;->access$getStore$p(Lcom/discord/stores/StoreSubscriptions$Actions;)Lcom/discord/stores/StoreSubscriptions;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/stores/StoreSubscriptions;->access$fetchSubscriptions(Lcom/discord/stores/StoreSubscriptions;)V

    return-void
.end method

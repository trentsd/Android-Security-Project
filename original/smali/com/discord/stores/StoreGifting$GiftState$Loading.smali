.class public final Lcom/discord/stores/StoreGifting$GiftState$Loading;
.super Lcom/discord/stores/StoreGifting$GiftState;
.source "StoreGifting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGifting$GiftState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lcom/discord/stores/StoreGifting$GiftState$Loading;

    invoke-direct {v0}, Lcom/discord/stores/StoreGifting$GiftState$Loading;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGifting$GiftState$Loading;->INSTANCE:Lcom/discord/stores/StoreGifting$GiftState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGifting$GiftState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

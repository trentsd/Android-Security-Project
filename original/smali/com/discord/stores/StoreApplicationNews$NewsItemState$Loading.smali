.class public final Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;
.super Lcom/discord/stores/StoreApplicationNews$NewsItemState;
.source "StoreApplicationNews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreApplicationNews$NewsItemState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;

    invoke-direct {v0}, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;->INSTANCE:Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreApplicationNews$NewsItemState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

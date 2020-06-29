.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreChannels$CJIffzlFazf4cwkTGHIjokyZ7-0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$CJIffzlFazf4cwkTGHIjokyZ7-0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreChannels$CJIffzlFazf4cwkTGHIjokyZ7-0;->f$0:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreChannels;->lambda$createGroupWithRecipients$10(Ljava/util/List;Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

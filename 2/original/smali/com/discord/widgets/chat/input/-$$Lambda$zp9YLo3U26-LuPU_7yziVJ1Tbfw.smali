.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$zp9YLo3U26-LuPU_7yziVJ1Tbfw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/emoji/Emoji;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$zp9YLo3U26-LuPU_7yziVJ1Tbfw;->f$0:Lcom/discord/models/domain/emoji/Emoji;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$zp9YLo3U26-LuPU_7yziVJ1Tbfw;->f$0:Lcom/discord/models/domain/emoji/Emoji;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/content/Context;

    invoke-interface {v0, p1, p2}, Lcom/discord/models/domain/emoji/Emoji;->getImageUri(ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

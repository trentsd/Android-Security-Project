.class final Lcom/discord/models/domain/emoji/ModelEmojiUnicode$1;
.super Ljava/lang/Object;
.source "ModelEmojiUnicode.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
    .locals 3

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 207
    :goto_0
    new-instance v2, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    invoke-direct {v2, v0, v1, p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$1;->createFromParcel(Landroid/os/Parcel;)Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
    .locals 0

    .line 212
    new-array p1, p1, [Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$1;->newArray(I)[Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    move-result-object p1

    return-object p1
.end method

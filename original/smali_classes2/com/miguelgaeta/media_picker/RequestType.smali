.class public final enum Lcom/miguelgaeta/media_picker/RequestType;
.super Ljava/lang/Enum;
.source "RequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miguelgaeta/media_picker/RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miguelgaeta/media_picker/RequestType;

.field public static final enum CAMERA:Lcom/miguelgaeta/media_picker/RequestType;

.field public static final enum CHOOSER:Lcom/miguelgaeta/media_picker/RequestType;

.field public static final enum CROP:Lcom/miguelgaeta/media_picker/RequestType;

.field public static final enum DOCUMENTS:Lcom/miguelgaeta/media_picker/RequestType;

.field public static final enum GALLERY:Lcom/miguelgaeta/media_picker/RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/miguelgaeta/media_picker/RequestType;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miguelgaeta/media_picker/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miguelgaeta/media_picker/RequestType;->CAMERA:Lcom/miguelgaeta/media_picker/RequestType;

    .line 9
    new-instance v0, Lcom/miguelgaeta/media_picker/RequestType;

    const-string v1, "GALLERY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/miguelgaeta/media_picker/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miguelgaeta/media_picker/RequestType;->GALLERY:Lcom/miguelgaeta/media_picker/RequestType;

    .line 10
    new-instance v0, Lcom/miguelgaeta/media_picker/RequestType;

    const-string v1, "DOCUMENTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/miguelgaeta/media_picker/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miguelgaeta/media_picker/RequestType;->DOCUMENTS:Lcom/miguelgaeta/media_picker/RequestType;

    .line 11
    new-instance v0, Lcom/miguelgaeta/media_picker/RequestType;

    const-string v1, "CROP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/miguelgaeta/media_picker/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miguelgaeta/media_picker/RequestType;->CROP:Lcom/miguelgaeta/media_picker/RequestType;

    .line 12
    new-instance v0, Lcom/miguelgaeta/media_picker/RequestType;

    const-string v1, "CHOOSER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/miguelgaeta/media_picker/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miguelgaeta/media_picker/RequestType;->CHOOSER:Lcom/miguelgaeta/media_picker/RequestType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/miguelgaeta/media_picker/RequestType;

    sget-object v1, Lcom/miguelgaeta/media_picker/RequestType;->CAMERA:Lcom/miguelgaeta/media_picker/RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miguelgaeta/media_picker/RequestType;->GALLERY:Lcom/miguelgaeta/media_picker/RequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/miguelgaeta/media_picker/RequestType;->DOCUMENTS:Lcom/miguelgaeta/media_picker/RequestType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/miguelgaeta/media_picker/RequestType;->CROP:Lcom/miguelgaeta/media_picker/RequestType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/miguelgaeta/media_picker/RequestType;->CHOOSER:Lcom/miguelgaeta/media_picker/RequestType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/miguelgaeta/media_picker/RequestType;->$VALUES:[Lcom/miguelgaeta/media_picker/RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static create(I)Lcom/miguelgaeta/media_picker/RequestType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 56
    :pswitch_0
    sget-object p0, Lcom/miguelgaeta/media_picker/RequestType;->CHOOSER:Lcom/miguelgaeta/media_picker/RequestType;

    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lcom/miguelgaeta/media_picker/RequestType;->CROP:Lcom/miguelgaeta/media_picker/RequestType;

    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Lcom/miguelgaeta/media_picker/RequestType;->DOCUMENTS:Lcom/miguelgaeta/media_picker/RequestType;

    return-object p0

    .line 50
    :pswitch_3
    sget-object p0, Lcom/miguelgaeta/media_picker/RequestType;->GALLERY:Lcom/miguelgaeta/media_picker/RequestType;

    return-object p0

    .line 48
    :pswitch_4
    sget-object p0, Lcom/miguelgaeta/media_picker/RequestType;->CAMERA:Lcom/miguelgaeta/media_picker/RequestType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x309
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miguelgaeta/media_picker/RequestType;
    .locals 1

    .line 6
    const-class v0, Lcom/miguelgaeta/media_picker/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miguelgaeta/media_picker/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/miguelgaeta/media_picker/RequestType;
    .locals 1

    .line 6
    sget-object v0, Lcom/miguelgaeta/media_picker/RequestType;->$VALUES:[Lcom/miguelgaeta/media_picker/RequestType;

    invoke-virtual {v0}, [Lcom/miguelgaeta/media_picker/RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miguelgaeta/media_picker/RequestType;

    return-object v0
.end method


# virtual methods
.method final getCode()I
    .locals 2

    .line 21
    sget-object v0, Lcom/miguelgaeta/media_picker/RequestType$1;->$SwitchMap$com$miguelgaeta$media_picker$RequestType:[I

    invoke-virtual {p0}, Lcom/miguelgaeta/media_picker/RequestType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/16 v0, 0x321

    return v0

    :pswitch_1
    const/16 v0, 0x320

    return v0

    :pswitch_2
    const/16 v0, 0x30b

    return v0

    :pswitch_3
    const/16 v0, 0x30a

    return v0

    :pswitch_4
    const/16 v0, 0x309

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

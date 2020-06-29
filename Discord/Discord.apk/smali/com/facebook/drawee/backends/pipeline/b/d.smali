.class public final Lcom/facebook/drawee/backends/pipeline/b/d;
.super Ljava/lang/Object;
.source "ImageOriginUtils.java"


# direct methods
.method public static toString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "local"

    return-object p0

    :pswitch_1
    const-string p0, "memory_bitmap"

    return-object p0

    :pswitch_2
    const-string p0, "memory_encoded"

    return-object p0

    :pswitch_3
    const-string p0, "disk"

    return-object p0

    :pswitch_4
    const-string p0, "network"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

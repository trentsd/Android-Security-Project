.class public final Lcom/yalantis/ucrop/c/f;
.super Ljava/lang/Object;
.source "ImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/c/f$c;,
        Lcom/yalantis/ucrop/c/f$b;,
        Lcom/yalantis/ucrop/c/f$a;
    }
.end annotation


# static fields
.field private static final aWq:[B

.field private static final aWr:[I


# instance fields
.field final aWs:Lcom/yalantis/ucrop/c/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    .line 62
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/yalantis/ucrop/c/f;->aWq:[B

    const/16 v0, 0xd

    .line 68
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yalantis/ucrop/c/f;->aWr:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/yalantis/ucrop/c/f$c;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/c/f$c;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/c/f;->aWs:Lcom/yalantis/ucrop/c/f$b;

    return-void
.end method

.method static a(Lcom/yalantis/ucrop/c/f$a;)I
    .locals 11

    const/4 v0, 0x6

    .line 192
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/c/f$a;->cA(I)S

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x4d4d

    if-eq v1, v3, :cond_1

    const/16 v3, 0x4949

    if-ne v1, v3, :cond_0

    .line 197
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    const-string v3, "ImageHeaderParser"

    .line 199
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ImageHeaderParser"

    const-string v4, "Unknown endianness = "

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1296
    :goto_0
    iget-object v3, p0, Lcom/yalantis/ucrop/c/f$a;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    .line 207
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/c/f$a;->cz(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 208
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/c/f$a;->cA(I)S

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_c

    add-int/lit8 v4, v1, 0x2

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v4, v5

    .line 213
    invoke-virtual {p0, v4}, Lcom/yalantis/ucrop/c/f$a;->cA(I)S

    move-result v5

    const/16 v6, 0x112

    if-ne v5, v6, :cond_b

    add-int/lit8 v6, v4, 0x2

    .line 220
    invoke-virtual {p0, v6}, Lcom/yalantis/ucrop/c/f$a;->cA(I)S

    move-result v6

    if-lez v6, :cond_a

    const/16 v7, 0xc

    if-le v6, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v7, v4, 0x4

    .line 230
    invoke-virtual {p0, v7}, Lcom/yalantis/ucrop/c/f$a;->cz(I)I

    move-result v7

    if-gez v7, :cond_3

    const-string v4, "ImageHeaderParser"

    .line 233
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "ImageHeaderParser"

    const-string v5, "Negative tiff component count"

    .line 234
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_3
    const-string v8, "ImageHeaderParser"

    .line 239
    invoke-static {v8, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "ImageHeaderParser"

    .line 240
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Got tagIndex="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " tagType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " formatCode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " componentCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_4
    sget-object v8, Lcom/yalantis/ucrop/c/f;->aWr:[I

    aget v8, v8, v6

    add-int/2addr v7, v8

    const/4 v8, 0x4

    if-le v7, v8, :cond_5

    const-string v4, "ImageHeaderParser"

    .line 247
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "ImageHeaderParser"

    const-string v5, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 248
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x8

    if-ltz v4, :cond_9

    .line 2300
    iget-object v6, p0, Lcom/yalantis/ucrop/c/f$a;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-le v4, v6, :cond_6

    goto :goto_3

    :cond_6
    if-ltz v7, :cond_8

    add-int/2addr v7, v4

    .line 3300
    iget-object v6, p0, Lcom/yalantis/ucrop/c/f$a;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-le v7, v6, :cond_7

    goto :goto_2

    .line 270
    :cond_7
    invoke-virtual {p0, v4}, Lcom/yalantis/ucrop/c/f$a;->cA(I)S

    move-result p0

    return p0

    :cond_8
    :goto_2
    const-string v4, "ImageHeaderParser"

    .line 263
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "ImageHeaderParser"

    const-string v6, "Illegal number of bytes for TI tag data tagType="

    .line 264
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    :goto_3
    const-string v6, "ImageHeaderParser"

    .line 256
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "ImageHeaderParser"

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Illegal tagValueOffset="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tagType="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    :goto_4
    const-string v4, "ImageHeaderParser"

    .line 224
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "ImageHeaderParser"

    const-string v5, "Got invalid format code = "

    .line 225
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/media/ExifInterface;IILjava/lang/String;)V
    .locals 6

    const/16 v0, 0x16

    .line 379
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "FNumber"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DateTime"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "DateTimeDigitized"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "ExposureTime"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "Flash"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "FocalLength"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "GPSAltitude"

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-string v2, "GPSAltitudeRef"

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-string v2, "GPSDateStamp"

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const-string v2, "GPSLatitude"

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const-string v2, "GPSLatitudeRef"

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const-string v2, "GPSLongitude"

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const-string v2, "GPSLongitudeRef"

    const/16 v4, 0xc

    aput-object v2, v1, v4

    const-string v2, "GPSProcessingMethod"

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const-string v2, "GPSTimeStamp"

    const/16 v4, 0xe

    aput-object v2, v1, v4

    const-string v2, "ISOSpeedRatings"

    const/16 v4, 0xf

    aput-object v2, v1, v4

    const-string v2, "Make"

    const/16 v4, 0x10

    aput-object v2, v1, v4

    const-string v2, "Model"

    const/16 v4, 0x11

    aput-object v2, v1, v4

    const-string v2, "SubSecTime"

    const/16 v4, 0x12

    aput-object v2, v1, v4

    const-string v2, "SubSecTimeDigitized"

    const/16 v4, 0x13

    aput-object v2, v1, v4

    const-string v2, "SubSecTimeOriginal"

    const/16 v4, 0x14

    aput-object v2, v1, v4

    const-string v2, "WhiteBalance"

    const/16 v4, 0x15

    aput-object v2, v1, v4

    .line 405
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 407
    aget-object p3, v1, v3

    .line 408
    invoke-virtual {p0, p3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 409
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 410
    invoke-virtual {v2, p3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "ImageWidth"

    .line 413
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ImageLength"

    .line 414
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Orientation"

    const-string p1, "0"

    .line 415
    invoke-virtual {v2, p0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ImageHeaderParser"

    .line 420
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static cy(I)Z
    .locals 2

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static g([BI)Z
    .locals 4

    .line 129
    sget-object v0, Lcom/yalantis/ucrop/c/f;->aWq:[B

    array-length v0, v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 132
    :goto_1
    sget-object v2, Lcom/yalantis/ucrop/c/f;->aWq:[B

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 133
    aget-byte v3, p0, v0

    aget-byte v2, v2, v0

    if-eq v3, v2, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return p1
.end method


# virtual methods
.method final wr()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/c/f;->aWs:Lcom/yalantis/ucrop/c/f$b;

    invoke-interface {v0}, Lcom/yalantis/ucrop/c/f$b;->wt()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq v0, v1, :cond_2

    const-string v1, "ImageHeaderParser"

    .line 152
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ImageHeaderParser"

    const-string v2, "Unknown segmentId="

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v3

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/c/f;->aWs:Lcom/yalantis/ucrop/c/f$b;

    invoke-interface {v0}, Lcom/yalantis/ucrop/c/f$b;->wt()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_5

    const-string v0, "ImageHeaderParser"

    .line 163
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ImageHeaderParser"

    const-string v1, "Found MARKER_EOI in exif segment"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/yalantis/ucrop/c/f;->aWs:Lcom/yalantis/ucrop/c/f$b;

    invoke-interface {v1}, Lcom/yalantis/ucrop/c/f$b;->ws()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0xe1

    if-eq v0, v4, :cond_7

    .line 173
    iget-object v4, p0, Lcom/yalantis/ucrop/c/f;->aWs:Lcom/yalantis/ucrop/c/f$b;

    int-to-long v5, v1

    invoke-interface {v4, v5, v6}, Lcom/yalantis/ucrop/c/f$b;->skip(J)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_0

    const-string v4, "ImageHeaderParser"

    .line 175
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "ImageHeaderParser"

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to skip enough data, type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v3

    :cond_7
    return v1
.end method

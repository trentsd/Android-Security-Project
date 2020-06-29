.class final Lcom/google/firebase/iid/ay;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static T(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/c;
        }
    .end annotation

    const/16 v0, 0x8

    .line 44
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 45
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "RSA"

    .line 49
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    .line 51
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 52
    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, p0, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid key stored "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance p1, Lcom/google/firebase/iid/c;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/c;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_2
    move-exception p0

    .line 48
    new-instance p1, Lcom/google/firebase/iid/c;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/c;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/az;Z)Lcom/google/firebase/iid/az;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Writing key to properties file"

    .line 68
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v2, "pub"

    .line 1021
    invoke-virtual {p2}, Lcom/google/firebase/iid/az;->lS()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "pri"

    .line 1022
    invoke-virtual {p2}, Lcom/google/firebase/iid/az;->vu()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "cre"

    .line 1023
    iget-wide v3, p2, Lcom/google/firebase/iid/az;->aQa:J

    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    invoke-static {p0, p1}, Lcom/google/firebase/iid/ay;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 75
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 76
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_2

    .line 79
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p3, v5, v3

    if-lez p3, :cond_2

    .line 80
    :try_start_3
    invoke-virtual {p0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 81
    invoke-static {p0}, Lcom/google/firebase/iid/ay;->c(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/az;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/firebase/iid/c; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    .line 82
    :try_start_4
    invoke-static {p1, p0}, Lcom/google/firebase/iid/ay;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-static {p1, v2}, Lcom/google/firebase/iid/ay;->a(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    return-object p2

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    :goto_0
    :try_start_6
    const-string v5, "FirebaseInstanceId"

    .line 85
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FirebaseInstanceId"

    .line 86
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Tried reading key pair before writing new one, but failed with: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_2
    invoke-virtual {p0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 88
    invoke-static {p0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_3

    .line 90
    :try_start_7
    invoke-static {p1, p0}, Lcom/google/firebase/iid/ay;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :try_start_8
    invoke-static {p1, v2}, Lcom/google/firebase/iid/ay;->a(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    return-object p2

    :catchall_0
    move-exception p2

    move-object p3, p1

    goto :goto_1

    :catch_2
    move-exception p2

    .line 92
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p3

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_1
    if-eqz p0, :cond_4

    .line 93
    :try_start_a
    invoke-static {p3, p0}, Lcom/google/firebase/iid/ay;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_4
    throw p2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p0

    move-object p2, p1

    goto :goto_2

    :catch_3
    move-exception p0

    .line 94
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p2

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    .line 95
    :goto_2
    :try_start_c
    invoke-static {p2, v2}, Lcom/google/firebase/iid/ay;->a(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V

    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception p0

    const-string p2, "FirebaseInstanceId"

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed to write key: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/az;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/c;
        }
    .end annotation

    const-string v0, "|P|"

    .line 138
    invoke-static {p1, v0}, Lcom/google/firebase/iid/y;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 139
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "|K|"

    .line 141
    invoke-static {p1, v2}, Lcom/google/firebase/iid/y;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v0, v2}, Lcom/google/firebase/iid/ay;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    .line 146
    invoke-static {p0, p1}, Lcom/google/firebase/iid/ay;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide p0

    .line 147
    new-instance v1, Lcom/google/firebase/iid/az;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/firebase/iid/az;-><init>(Ljava/security/KeyPair;J)V

    return-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/az;)V
    .locals 2

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 149
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/firebase/iid/ay;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/az;

    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Lcom/google/firebase/iid/az;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/firebase/iid/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    :cond_0
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Writing key to shared preferences"

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "|P|"

    .line 158
    invoke-static {p1, v0}, Lcom/google/firebase/iid/y;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2021
    invoke-virtual {p2}, Lcom/google/firebase/iid/az;->lS()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "|K|"

    .line 161
    invoke-static {p1, v0}, Lcom/google/firebase/iid/y;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2022
    invoke-virtual {p2}, Lcom/google/firebase/iid/az;->vu()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cre"

    .line 164
    invoke-static {p1, v0}, Lcom/google/firebase/iid/y;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2023
    iget-wide v0, p2, Lcom/google/firebase/iid/az;->aQa:J

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 178
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/e/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 177
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/e/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 176
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/e/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method static at(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 99
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "FirebaseInstanceId"

    const-string v1, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 1

    const-string v0, "cre"

    .line 170
    invoke-static {p1, v0}, Lcom/google/firebase/iid/y;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 171
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 173
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static c(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/az;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 126
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string p0, "pub"

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pri"

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    .line 131
    invoke-static {p0, v1}, Lcom/google/firebase/iid/ay;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p0

    :try_start_0
    const-string v1, "cre"

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    new-instance v2, Lcom/google/firebase/iid/az;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/iid/az;-><init>(Ljava/security/KeyPair;J)V

    return-object v2

    :catch_0
    move-exception p0

    .line 135
    new-instance v0, Lcom/google/firebase/iid/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/c;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 130
    :cond_0
    new-instance p0, Lcom/google/firebase/iid/c;

    const-string v0, "Invalid properties file"

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static p(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/az;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    new-instance v0, Lcom/google/firebase/iid/az;

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/b;->va()Ljava/security/KeyPair;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/iid/az;-><init>(Ljava/security/KeyPair;J)V

    const/4 v1, 0x1

    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/iid/ay;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/az;Z)Lcom/google/firebase/iid/az;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/az;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "FirebaseInstanceId"

    .line 11
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FirebaseInstanceId"

    const-string p1, "Loaded key after generating new one, using loaded one"

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "FirebaseInstanceId"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FirebaseInstanceId"

    const-string v2, "Generated new key"

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/google/firebase/iid/ay;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/az;)V

    return-object v0
.end method

.method private static r(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/az;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/c;
        }
    .end annotation

    .line 56
    invoke-static {p0, p1}, Lcom/google/firebase/iid/ay;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/iid/ay;->u(Ljava/io/File;)Lcom/google/firebase/iid/az;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/iid/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseInstanceId"

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to read key from file, retrying: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/iid/ay;->u(Ljava/io/File;)Lcom/google/firebase/iid/az;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "IID file exists, but failed to read from it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance p1, Lcom/google/firebase/iid/c;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/c;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method private static s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.google.InstanceId.properties"

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0xb

    .line 108
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "com.google.InstanceId_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".properties"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/firebase/iid/ay;->at(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private static u(Ljava/io/File;)Lcom/google/firebase/iid/az;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    .line 115
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    move-object v1, v7

    .line 117
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 118
    invoke-static {v7}, Lcom/google/firebase/iid/ay;->c(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/az;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 119
    :try_start_2
    invoke-static {p0, v7}, Lcom/google/firebase/iid/ay;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    invoke-static {p0, v0}, Lcom/google/firebase/iid/ay;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 121
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_0
    if-eqz v7, :cond_1

    .line 122
    :try_start_4
    invoke-static {v2, v7}, Lcom/google/firebase/iid/ay;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 123
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :goto_1
    invoke-static {p0, v0}, Lcom/google/firebase/iid/ay;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v1
.end method


# virtual methods
.method final q(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/az;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/firebase/iid/ay;->r(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/az;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/firebase/iid/ay;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/az;)V
    :try_end_0
    .catch Lcom/google/firebase/iid/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    const-string v2, "com.google.android.gms.appid"

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Lcom/google/firebase/iid/ay;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/az;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 37
    invoke-static {p1, p2, v2, v3}, Lcom/google/firebase/iid/ay;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/az;Z)Lcom/google/firebase/iid/az;
    :try_end_1
    .catch Lcom/google/firebase/iid/c; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v1, p1

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    .line 42
    :cond_2
    throw v1
.end method

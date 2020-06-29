.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lcom/google/android/gms/common/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/GoogleApiAvailability$a;
    }
.end annotation


# static fields
.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field private static final aaz:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private aaA:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->mLock:Ljava/lang/Object;

    .line 199
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->aaz:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 200
    sget v0, Lcom/google/android/gms/common/c;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 49
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 52
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    .line 55
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/e;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 59
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;ILcom/google/android/gms/common/internal/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 106
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 113
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/e;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 116
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/e;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 119
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/e;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 122
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 124
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 126
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 129
    invoke-static {p1, p3}, Lcom/google/android/gms/common/h;->b(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/h;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/h;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 133
    invoke-static {p1, p3}, Lcom/google/android/gms/common/b;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/b;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->C(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 141
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 143
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/e;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/e;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "notification"

    .line 147
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 148
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 149
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 152
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/common/util/g;->N(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 154
    invoke-static {}, Lcom/google/android/gms/common/util/k;->lX()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->checkState(Z)V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x2

    .line 157
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/common/util/g;->O(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    sget v1, Lcom/google/android/gms/base/R$a;->common_full_open_on_phone:I

    sget v4, Lcom/google/android/gms/base/R$b;->common_open_on_phone:I

    .line 160
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_4
    const v4, 0x108008a

    .line 164
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    sget v5, Lcom/google/android/gms/base/R$b;->common_google_play_services_notification_ticker:I

    .line 165
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 167
    invoke-virtual {v2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 168
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 170
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/k;->isAtLeastO()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 172
    invoke-static {}, Lcom/google/android/gms/common/util/k;->isAtLeastO()Z

    move-result p3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->checkState(Z)V

    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->kF()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, "com.google.android.gms.availability"

    .line 177
    invoke-virtual {v3, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_5

    .line 181
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 183
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 187
    :cond_6
    :goto_1
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 188
    :cond_7
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    const p2, 0x9b6d

    goto :goto_2

    :pswitch_0
    const/16 p2, 0x28c4

    .line 191
    sget-object p3, Lcom/google/android/gms/common/f;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    :goto_2
    invoke-virtual {v3, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static kE()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->aaz:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method

.method private final kF()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 83
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleApiAvailability;->aaA:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final C(Landroid/content/Context;)V
    .locals 3

    .line 195
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability$a;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 196
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    .line 3096
    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/internal/f;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/f;

    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/common/api/internal/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "d"

    .line 4096
    invoke-super {p0, p1, p3, v0}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/api/internal/g;Landroid/content/Intent;)Lcom/google/android/gms/common/internal/f;

    move-result-object p2

    .line 23
    invoke-static {p1, p3, p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/f;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 26
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 4098
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->kB()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5022
    iget-object v0, p2, Lcom/google/android/gms/common/ConnectionResult;->aau:Landroid/app/PendingIntent;

    goto :goto_0

    .line 6021
    :cond_0
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->aat:I

    .line 6097
    invoke-super {p0, p1, v0, v1}, Lcom/google/android/gms/common/c;->b(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 7021
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->aat:I

    .line 45
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final aV(I)Z
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lcom/google/android/gms/common/c;->aV(I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/c;->b(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 31
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/app/Activity;)Lcom/google/android/gms/tasks/h;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const-string v1, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->aQ(Ljava/lang/String;)V

    .line 1094
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/common/c;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/tasks/k;->aD(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ad;->e(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/ad;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/internal/ay;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 2030
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ad;->acN:Lcom/google/android/gms/tasks/i;

    .line 3014
    iget-object p1, p1, Lcom/google/android/gms/tasks/i;->aIT:Lcom/google/android/gms/tasks/ad;

    return-object p1
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "n"

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final getErrorString(I)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/google/android/gms/common/c;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/google/android/gms/common/c;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/c;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

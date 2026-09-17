.class public final Lzenxveld/loader/FileDownloader;
.super Ljava/lang/Object;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzenxveld/loader/FileDownloader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileDownloader.kt\nzenxveld/loader/FileDownloader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00170\u0016J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH\u0002J\u0006\u0010\u001d\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lzenxveld/loader/FileDownloader;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "handler",
        "Landroid/os/Handler;",
        "maxRetries",
        "",
        "retryDelay",
        "",
        "downloadFile",
        "",
        "url",
        "",
        "fileName",
        "onProgress",
        "Lkotlin/Function1;",
        "",
        "buildProgressNotification",
        "Landroid/app/Notification;",
        "progress",
        "downloadedBytes",
        "totalBytes",
        "cancelNotification",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "download_channel"

.field public static final Companion:Lzenxveld/loader/FileDownloader$Companion;

.field public static final NOTIFICATION_ID:I = 0x19e484


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final maxRetries:I

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final retryDelay:J


# direct methods
.method public static synthetic $r8$lambda$96OMowlFBjwOj-DVfTIdxC1BiOU(Lzenxveld/loader/FileDownloader;)V
    .locals 0

    invoke-static {p0}, Lzenxveld/loader/FileDownloader;->downloadFile$lambda$10(Lzenxveld/loader/FileDownloader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CiYWXQX5FDpxOYoAu9duHKDK6E4(Lzenxveld/loader/FileDownloader;)V
    .locals 0

    invoke-static {p0}, Lzenxveld/loader/FileDownloader;->downloadFile$lambda$7$lambda$6(Lzenxveld/loader/FileDownloader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CleoBdLFfDhrhhJ7lLL8HdDFWsU(Lzenxveld/loader/FileDownloader;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzenxveld/loader/FileDownloader;->downloadFile$lambda$7(Lzenxveld/loader/FileDownloader;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$FSYYpz5fdb3KNdGgdSsi8mz92v4(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lzenxveld/loader/FileDownloader;->downloadFile$lambda$0(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GI2ajYqYarrEvx25T2ck9qoHKps(Lzenxveld/loader/FileDownloader;)V
    .locals 0

    invoke-static {p0}, Lzenxveld/loader/FileDownloader;->downloadFile$lambda$8(Lzenxveld/loader/FileDownloader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GXVizEVINjr2rNcwyej8j7dHCqU(Lzenxveld/loader/FileDownloader;)V
    .locals 0

    invoke-static {p0}, Lzenxveld/loader/FileDownloader;->downloadFile$lambda$9(Lzenxveld/loader/FileDownloader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H7uU_Hw1XTC4qZuryPufzIiOq-A(Lzenxveld/loader/FileDownloader;)V
    .locals 0

    invoke-static {p0}, Lzenxveld/loader/FileDownloader;->cancelNotification$lambda$12(Lzenxveld/loader/FileDownloader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LjHL9hVZrwATPcsurPq0oXcXVoc(Lzenxveld/loader/FileDownloader;ILkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lzenxveld/loader/FileDownloader;->downloadFile$lambda$5$lambda$4$lambda$3(Lzenxveld/loader/FileDownloader;ILkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f-Fhz-eAJ1bsd_r5vO6YobotovU(Lzenxveld/loader/FileDownloader;)V
    .locals 0

    invoke-static {p0}, Lzenxveld/loader/FileDownloader;->downloadFile$lambda$11(Lzenxveld/loader/FileDownloader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fLYk3Q7PiuowzMFS98R_NUn_M94(Lzenxveld/loader/FileDownloader;)V
    .locals 0

    invoke-static {p0}, Lzenxveld/loader/FileDownloader;->downloadFile$lambda$1(Lzenxveld/loader/FileDownloader;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzenxveld/loader/FileDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzenxveld/loader/FileDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzenxveld/loader/FileDownloader;->Companion:Lzenxveld/loader/FileDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzenxveld/loader/FileDownloader;->context:Landroid/content/Context;

    .line 20
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lzenxveld/loader/FileDownloader;->client:Lokhttp3/OkHttpClient;

    .line 22
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lzenxveld/loader/FileDownloader;->notificationManager:Landroid/app/NotificationManager;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzenxveld/loader/FileDownloader;->handler:Landroid/os/Handler;

    const/16 v0, 0xf

    .line 24
    iput v0, p0, Lzenxveld/loader/FileDownloader;->maxRetries:I

    const-wide/16 v0, 0x3e8

    .line 25
    iput-wide v0, p0, Lzenxveld/loader/FileDownloader;->retryDelay:J

    .line 65
    sget-object v0, Lzenxveld/loader/FileDownloader;->Companion:Lzenxveld/loader/FileDownloader$Companion;

    invoke-virtual {v0, p1}, Lzenxveld/loader/FileDownloader$Companion;->createNotificationChannel(Landroid/content/Context;)V

    return-void
.end method

.method private final buildProgressNotification(IJJ)Landroid/app/Notification;
    .locals 5

    .line 174
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lzenxveld/loader/FileDownloader;->context:Landroid/content/Context;

    const-string v2, "download_channel"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    const-string v1, "Downloading updates..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x1080081

    .line 176
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 177
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v3, "setSilent(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {p2, p3}, Lzenxveld/loader/FileDownloader;->buildProgressNotification$formatSize(J)Ljava/lang/String;

    move-result-object p2

    .line 195
    invoke-static {p4, p5}, Lzenxveld/loader/FileDownloader;->buildProgressNotification$formatSize(J)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v3, 0x0

    cmp-long p4, p4, v3

    if-lez p4, :cond_0

    .line 197
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, "% ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " / "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/16 p3, 0x64

    .line 198
    invoke-virtual {p2, p3, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Downloaded "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p1, v2, v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 203
    :goto_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final buildProgressNotification$formatSize(J)Ljava/lang/String;
    .locals 11

    long-to-double v0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double v4, v0, v2

    div-double v2, v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v2, v6

    .line 187
    const-string v9, "format(...)"

    const/4 v10, 0x1

    if-ltz v8, :cond_0

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f GB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    cmpl-double v2, v4, v6

    if-ltz v2, :cond_1

    .line 188
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f MB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    cmpl-double v2, v0, v6

    if-ltz v2, :cond_2

    .line 189
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f KB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 190
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " B"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cancelNotification$lambda$12(Lzenxveld/loader/FileDownloader;)V
    .locals 1

    .line 207
    iget-object p0, p0, Lzenxveld/loader/FileDownloader;->notificationManager:Landroid/app/NotificationManager;

    const v0, 0x19e484

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static synthetic downloadFile$default(Lzenxveld/loader/FileDownloader;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 68
    new-instance p3, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzenxveld/loader/FileDownloader;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final downloadFile$lambda$0(I)Lkotlin/Unit;
    .locals 0

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final downloadFile$lambda$1(Lzenxveld/loader/FileDownloader;)V
    .locals 1

    .line 92
    iget-object p0, p0, Lzenxveld/loader/FileDownloader;->notificationManager:Landroid/app/NotificationManager;

    const v0, 0x19e484

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private static final downloadFile$lambda$10(Lzenxveld/loader/FileDownloader;)V
    .locals 1

    .line 165
    iget-object p0, p0, Lzenxveld/loader/FileDownloader;->notificationManager:Landroid/app/NotificationManager;

    const v0, 0x19e484

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private static final downloadFile$lambda$11(Lzenxveld/loader/FileDownloader;)V
    .locals 1

    .line 169
    iget-object p0, p0, Lzenxveld/loader/FileDownloader;->notificationManager:Landroid/app/NotificationManager;

    const v0, 0x19e484

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private static final downloadFile$lambda$5$lambda$4$lambda$3(Lzenxveld/loader/FileDownloader;ILkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 117
    iget-wide v2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v0, p0

    move v1, p1

    move-wide v4, p3

    .line 115
    invoke-direct/range {v0 .. v5}, Lzenxveld/loader/FileDownloader;->buildProgressNotification(IJJ)Landroid/app/Notification;

    move-result-object p0

    .line 120
    iget-object p1, v0, Lzenxveld/loader/FileDownloader;->notificationManager:Landroid/app/NotificationManager;

    const p2, 0x19e484

    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final downloadFile$lambda$7(Lzenxveld/loader/FileDownloader;J)V
    .locals 6

    const/16 v1, 0x64

    move-wide v4, p1

    move-object v0, p0

    move-wide v2, p1

    .line 137
    invoke-direct/range {v0 .. v5}, Lzenxveld/loader/FileDownloader;->buildProgressNotification(IJJ)Landroid/app/Notification;

    move-result-object p0

    .line 138
    iget-object p1, v0, Lzenxveld/loader/FileDownloader;->notificationManager:Landroid/app/NotificationManager;

    const p2, 0x19e484

    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 139
    iget-object p0, v0, Lzenxveld/loader/FileDownloader;->handler:Landroid/os/Handler;

    new-instance p1, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda1;-><init>(Lzenxveld/loader/FileDownloader;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final downloadFile$lambda$7$lambda$6(Lzenxveld/loader/FileDownloader;)V
    .locals 1

    .line 140
    iget-object p0, p0, Lzenxveld/loader/FileDownloader;->notificationManager:Landroid/app/NotificationManager;

    const v0, 0x19e484

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private static final downloadFile$lambda$8(Lzenxveld/loader/FileDownloader;)V
    .locals 1

    .line 146
    iget-object p0, p0, Lzenxveld/loader/FileDownloader;->notificationManager:Landroid/app/NotificationManager;

    const v0, 0x19e484

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private static final downloadFile$lambda$9(Lzenxveld/loader/FileDownloader;)V
    .locals 1

    .line 154
    iget-object p0, p0, Lzenxveld/loader/FileDownloader;->notificationManager:Landroid/app/NotificationManager;

    const v0, 0x19e484

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method public final cancelNotification()V
    .locals 2

    .line 207
    iget-object v0, p0, Lzenxveld/loader/FileDownloader;->handler:Landroid/os/Handler;

    new-instance v1, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda2;-><init>(Lzenxveld/loader/FileDownloader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final downloadFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "/"

    const-string v10, " bytes"

    const-string v0, "url"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, v1, Lzenxveld/loader/FileDownloader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v12, Ljava/io/File;

    const-string v2, "libexternal.so"

    invoke-direct {v12, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DEBUG] Starting download\nURL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nDestination: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lzenxveld/loader/FileDownloader;->buildProgressNotification(IJJ)Landroid/app/Notification;

    move-result-object v0

    .line 76
    iget-object v2, v1, Lzenxveld/loader/FileDownloader;->notificationManager:Landroid/app/NotificationManager;

    const v3, 0x19e484

    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v13, 0x0

    move v0, v13

    .line 78
    :goto_0
    iget v2, v1, Lzenxveld/loader/FileDownloader;->maxRetries:I

    if-ge v0, v2, :cond_9

    add-int/lit8 v14, v0, 0x1

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DEBUG] Attempt "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 82
    iget-object v2, v1, Lzenxveld/loader/FileDownloader;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[DEBUG] Response received. File: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", Message: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    .line 88
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DEBUG] Response successful. Content length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-nez v2, :cond_1

    .line 91
    const-string v0, "[DEBUG] Response body is null!"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v1, Lzenxveld/loader/FileDownloader;->handler:Landroid/os/Handler;

    new-instance v2, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda3;-><init>(Lzenxveld/loader/FileDownloader;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v13

    .line 96
    :cond_1
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 99
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    .line 100
    invoke-direct {v6, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-wide/16 v17, 0x0

    :try_start_2
    move-object v15, v6

    check-cast v15, Ljava/io/FileOutputStream;

    const/16 v13, 0x2000

    .line 101
    new-array v13, v13, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v7, -0x1

    move-object/from16 v20, v2

    move/from16 v19, v7

    .line 103
    :goto_2
    :try_start_3
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v7, :cond_4

    const/4 v7, 0x0

    .line 104
    invoke-virtual {v15, v13, v7, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v21, v6

    .line 105
    :try_start_4
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v22, v6

    int-to-long v6, v2

    add-long v6, v22, v6

    iput-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    cmp-long v2, v4, v17

    if-lez v2, :cond_2

    .line 107
    :try_start_5
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v2, 0x64

    move-wide/from16 v22, v6

    int-to-long v6, v2

    mul-long v6, v6, v22

    div-long/2addr v6, v4

    long-to-int v2, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x0

    :goto_3
    move/from16 v7, v19

    if-eq v2, v7, :cond_3

    .line 110
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v19, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    const-string v3, "[DEBUG] Download progress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "% ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bytes)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v7, v2

    goto :goto_4

    :cond_3
    move-object/from16 v19, v0

    move-object/from16 v22, v3

    .line 114
    :goto_4
    :try_start_6
    iget-object v0, v1, Lzenxveld/loader/FileDownloader;->handler:Landroid/os/Handler;

    move-object v3, v0

    new-instance v0, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v8, v3

    move-object v6, v11

    move-object/from16 v11, v20

    move-object/from16 v3, v22

    move/from16 v20, v7

    move-object/from16 v7, v21

    :try_start_7
    invoke-direct/range {v0 .. v6}, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda4;-><init>(Lzenxveld/loader/FileDownloader;ILkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v8, p2

    move-object v6, v7

    move-object/from16 v0, v19

    move/from16 v19, v20

    const/4 v7, -0x1

    move-object/from16 v20, v11

    move-object/from16 v11, p3

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    goto :goto_5

    :cond_4
    move-object v7, v6

    move-object/from16 v11, v20

    .line 124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x0

    .line 100
    :try_start_8
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 99
    :try_start_9
    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v7, v6

    move-object/from16 v11, v20

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v11, v2

    move-object v7, v6

    :goto_5
    move-object v2, v0

    .line 100
    :goto_6
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v11, v2

    :goto_7
    move-object v2, v0

    .line 99
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-wide/16 v17, 0x0

    .line 127
    :goto_8
    const-string v0, "[DEBUG] Download complete. Verifying file..."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v4, v17

    if-lez v0, :cond_6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[DEBUG] File size mismatch! Expected: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " bytes, Actual: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    const/16 v16, 0x0

    return v16

    .line 135
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[DEBUG] File verification successful. Final size: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v1, Lzenxveld/loader/FileDownloader;->handler:Landroid/os/Handler;

    new-instance v2, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1, v4, v5}, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda5;-><init>(Lzenxveld/loader/FileDownloader;J)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    .line 145
    :cond_7
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DEBUG] Non-successful HTTP response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v1, Lzenxveld/loader/FileDownloader;->handler:Landroid/os/Handler;

    new-instance v2, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda6;-><init>(Lzenxveld/loader/FileDownloader;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/16 v16, 0x0

    return v16

    :catch_0
    move-exception v0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DEBUG] Unexpected error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v1, Lzenxveld/loader/FileDownloader;->handler:Landroid/os/Handler;

    new-instance v2, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda8;-><init>(Lzenxveld/loader/FileDownloader;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_9
    const/16 v16, 0x0

    return v16

    :catch_1
    move-exception v0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DEBUG] Download error (attempt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 152
    iget v0, v1, Lzenxveld/loader/FileDownloader;->maxRetries:I

    if-lt v14, v0, :cond_8

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DEBUG] Max retries reached ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " attempts)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v1, Lzenxveld/loader/FileDownloader;->handler:Landroid/os/Handler;

    new-instance v2, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda7;-><init>(Lzenxveld/loader/FileDownloader;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 157
    :cond_8
    iget-wide v2, v1, Lzenxveld/loader/FileDownloader;->retryDelay:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[DEBUG] Retrying in "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 159
    :try_start_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v1, Lzenxveld/loader/FileDownloader;->retryDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DEBUG] Retry sleep interrupted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move v0, v14

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 169
    :cond_9
    iget-object v0, v1, Lzenxveld/loader/FileDownloader;->handler:Landroid/os/Handler;

    new-instance v2, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1}, Lzenxveld/loader/FileDownloader$$ExternalSyntheticLambda9;-><init>(Lzenxveld/loader/FileDownloader;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9
.end method

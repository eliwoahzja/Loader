.class public final Lzenxveld/loader/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzenxveld/loader/SplashActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lzenxveld/loader/SplashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "notificationPermission",
        "Lzenxveld/loader/NotificationPermission;",
        "permissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "progressStatus",
        "",
        "totalDuration",
        "",
        "updateInterval",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startFakeLoading",
        "onDestroy",
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
.field public static final Companion:Lzenxveld/loader/SplashActivity$Companion;

.field private static detectedVpn:Ljava/lang/String;


# instance fields
.field private handler:Landroid/os/Handler;

.field private notificationPermission:Lzenxveld/loader/NotificationPermission;

.field private permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressStatus:I

.field private final totalDuration:J

.field private final updateInterval:J


# direct methods
.method public static synthetic $r8$lambda$gK7Y0W9uw0sCk1b9FHx9T1PWA-Y(Lzenxveld/loader/SplashActivity;)V
    .locals 0

    invoke-static {p0}, Lzenxveld/loader/SplashActivity;->onCreate$lambda$1(Lzenxveld/loader/SplashActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ulPNq2F_CZiU_E6HqPLtaspuWI8(Lzenxveld/loader/SplashActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lzenxveld/loader/SplashActivity;->onCreate$lambda$0(Lzenxveld/loader/SplashActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzenxveld/loader/SplashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzenxveld/loader/SplashActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzenxveld/loader/SplashActivity;->Companion:Lzenxveld/loader/SplashActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    const-wide/16 v0, 0x1388

    .line 33
    iput-wide v0, p0, Lzenxveld/loader/SplashActivity;->totalDuration:J

    const-wide/16 v0, 0x32

    .line 34
    iput-wide v0, p0, Lzenxveld/loader/SplashActivity;->updateInterval:J

    return-void
.end method

.method public static final synthetic access$getDetectedVpn$cp()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lzenxveld/loader/SplashActivity;->detectedVpn:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lzenxveld/loader/SplashActivity;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lzenxveld/loader/SplashActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lzenxveld/loader/SplashActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 21
    iget-object p0, p0, Lzenxveld/loader/SplashActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getProgressStatus$p(Lzenxveld/loader/SplashActivity;)I
    .locals 0

    .line 21
    iget p0, p0, Lzenxveld/loader/SplashActivity;->progressStatus:I

    return p0
.end method

.method public static final synthetic access$getUpdateInterval$p(Lzenxveld/loader/SplashActivity;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lzenxveld/loader/SplashActivity;->updateInterval:J

    return-wide v0
.end method

.method public static final synthetic access$setDetectedVpn$cp(Ljava/lang/String;)V
    .locals 0

    .line 21
    sput-object p0, Lzenxveld/loader/SplashActivity;->detectedVpn:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProgressStatus$p(Lzenxveld/loader/SplashActivity;I)V
    .locals 0

    .line 21
    iput p1, p0, Lzenxveld/loader/SplashActivity;->progressStatus:I

    return-void
.end method

.method private static final onCreate$lambda$0(Lzenxveld/loader/SplashActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    check-cast p0, Landroid/content/Context;

    const-string p1, "Notification permission is denied!"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$1(Lzenxveld/loader/SplashActivity;)V
    .locals 4

    .line 105
    sget-object v0, Lzenxveld/loader/SplashActivity;->Companion:Lzenxveld/loader/SplashActivity$Companion;

    invoke-virtual {v0}, Lzenxveld/loader/SplashActivity$Companion;->getDetectedVPN()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lzenxveld/loader/SplashActivity;->detectedVpn:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 109
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected VPN Interface:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\nPlease disable your VPN and try again."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "VPN DETECTED"

    invoke-virtual {v0, p0, v2, v1}, Lzenxveld/loader/SplashActivity$Companion;->showDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 118
    sget v1, Lzenxveld/loader/R$anim;->fade_in:I

    .line 119
    sget v2, Lzenxveld/loader/R$anim;->fade_out:I

    .line 116
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    const-string v2, "makeCustomAnimation(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lzenxveld/loader/MainActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {v1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v2, v0}, Lzenxveld/loader/SplashActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lzenxveld/loader/SplashActivity;->finish()V

    return-void
.end method

.method private final startFakeLoading()V
    .locals 4

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzenxveld/loader/SplashActivity;->handler:Landroid/os/Handler;

    .line 134
    new-instance v0, Lzenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1;

    invoke-direct {v0, p0}, Lzenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1;-><init>(Lzenxveld/loader/SplashActivity;)V

    .line 153
    iget-object v1, p0, Lzenxveld/loader/SplashActivity;->handler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 74
    sget p1, Lzenxveld/loader/R$anim;->fade_in:I

    sget v0, Lzenxveld/loader/R$anim;->fade_out:I

    invoke-virtual {p0, v1, p1, v0}, Lzenxveld/loader/SplashActivity;->overrideActivityTransition(III)V

    goto :goto_0

    .line 77
    :cond_0
    sget p1, Lzenxveld/loader/R$anim;->fade_in:I

    sget v0, Lzenxveld/loader/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Lzenxveld/loader/SplashActivity;->overridePendingTransition(II)V

    .line 80
    :goto_0
    sget p1, Lzenxveld/loader/R$layout;->activity_splash:I

    invoke-virtual {p0, p1}, Lzenxveld/loader/SplashActivity;->setContentView(I)V

    .line 82
    sget p1, Lzenxveld/loader/R$id;->progressBarSplash:I

    invoke-virtual {p0, p1}, Lzenxveld/loader/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lzenxveld/loader/SplashActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 83
    const-string p1, "progressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lzenxveld/loader/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lzenxveld/loader/SplashActivity$$ExternalSyntheticLambda0;-><init>(Lzenxveld/loader/SplashActivity;)V

    invoke-virtual {p0, p1, v1}, Lzenxveld/loader/SplashActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lzenxveld/loader/SplashActivity;->permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 91
    new-instance p1, Lzenxveld/loader/NotificationPermission;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lzenxveld/loader/SplashActivity;->permissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v2, :cond_2

    const-string v2, "permissionLauncher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-direct {p1, v1, v0}, Lzenxveld/loader/NotificationPermission;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V

    iput-object p1, p0, Lzenxveld/loader/SplashActivity;->notificationPermission:Lzenxveld/loader/NotificationPermission;

    .line 92
    invoke-virtual {p1}, Lzenxveld/loader/NotificationPermission;->requestNotificationPermission()V

    .line 94
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result p1

    .line 95
    invoke-virtual {p0}, Lzenxveld/loader/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gif_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {p0}, Lzenxveld/loader/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 96
    sget v0, Lzenxveld/loader/R$id;->gif_view:I

    invoke-virtual {p0, v0}, Lzenxveld/loader/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 97
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 101
    invoke-direct {p0}, Lzenxveld/loader/SplashActivity;->startFakeLoading()V

    .line 103
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lzenxveld/loader/SplashActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lzenxveld/loader/SplashActivity$$ExternalSyntheticLambda1;-><init>(Lzenxveld/loader/SplashActivity;)V

    .line 128
    iget-wide v1, p0, Lzenxveld/loader/SplashActivity;->totalDuration:J

    .line 103
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 157
    iget-object v0, p0, Lzenxveld/loader/SplashActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

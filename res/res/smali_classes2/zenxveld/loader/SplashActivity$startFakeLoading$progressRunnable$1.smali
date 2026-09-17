.class public final Lzenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzenxveld/loader/SplashActivity;->startFakeLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "zenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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


# instance fields
.field final synthetic this$0:Lzenxveld/loader/SplashActivity;


# direct methods
.method constructor <init>(Lzenxveld/loader/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lzenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1;->this$0:Lzenxveld/loader/SplashActivity;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 136
    iget-object v0, p0, Lzenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1;->this$0:Lzenxveld/loader/SplashActivity;

    invoke-static {v0}, Lzenxveld/loader/SplashActivity;->access$getProgressStatus$p(Lzenxveld/loader/SplashActivity;)I

    move-result v1

    .line 137
    iget-object v2, p0, Lzenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1;->this$0:Lzenxveld/loader/SplashActivity;

    invoke-static {v2}, Lzenxveld/loader/SplashActivity;->access$getProgressStatus$p(Lzenxveld/loader/SplashActivity;)I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 138
    :cond_0
    iget-object v2, p0, Lzenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1;->this$0:Lzenxveld/loader/SplashActivity;

    invoke-static {v2}, Lzenxveld/loader/SplashActivity;->access$getProgressStatus$p(Lzenxveld/loader/SplashActivity;)I

    const/4 v2, 0x1

    :goto_0
    add-int/2addr v1, v2

    .line 136
    invoke-static {v0, v1}, Lzenxveld/loader/SplashActivity;->access$setProgressStatus$p(Lzenxveld/loader/SplashActivity;I)V

    .line 142
    iget-object v0, p0, Lzenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1;->this$0:Lzenxveld/loader/SplashActivity;

    invoke-static {v0}, Lzenxveld/loader/SplashActivity;->access$getProgressStatus$p(Lzenxveld/loader/SplashActivity;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lzenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1;->this$0:Lzenxveld/loader/SplashActivity;

    invoke-static {v0, v1}, Lzenxveld/loader/SplashActivity;->access$setProgressStatus$p(Lzenxveld/loader/SplashActivity;I)V

    .line 146
    :cond_1
    iget-object v0, p0, Lzenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1;->this$0:Lzenxveld/loader/SplashActivity;

    invoke-static {v0}, Lzenxveld/loader/SplashActivity;->access$getProgressBar$p(Lzenxveld/loader/SplashActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lzenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1;->this$0:Lzenxveld/loader/SplashActivity;

    invoke-static {v3}, Lzenxveld/loader/SplashActivity;->access$getProgressStatus$p(Lzenxveld/loader/SplashActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 147
    iget-object v0, p0, Lzenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1;->this$0:Lzenxveld/loader/SplashActivity;

    invoke-static {v0}, Lzenxveld/loader/SplashActivity;->access$getProgressStatus$p(Lzenxveld/loader/SplashActivity;)I

    move-result v0

    if-ge v0, v1, :cond_4

    .line 148
    iget-object v0, p0, Lzenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1;->this$0:Lzenxveld/loader/SplashActivity;

    invoke-static {v0}, Lzenxveld/loader/SplashActivity;->access$getHandler$p(Lzenxveld/loader/SplashActivity;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lzenxveld/loader/SplashActivity$startFakeLoading$progressRunnable$1;->this$0:Lzenxveld/loader/SplashActivity;

    invoke-static {v1}, Lzenxveld/loader/SplashActivity;->access$getUpdateInterval$p(Lzenxveld/loader/SplashActivity;)J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

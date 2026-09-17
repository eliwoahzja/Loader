.class final Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzenxveld/loader/MainActivity;->updateUIAfterInjection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "zenxveld.loader.MainActivity$updateUIAfterInjection$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x1be,
        0x1c0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lzenxveld/loader/MainActivity;


# direct methods
.method constructor <init>(Lzenxveld/loader/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzenxveld/loader/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;->this$0:Lzenxveld/loader/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;

    iget-object v0, p0, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-direct {p1, v0, p2}, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;-><init>(Lzenxveld/loader/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 445
    iget v1, p0, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;->label:I

    const/4 v2, 0x2

    const-string v3, "loginButton"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 446
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;->label:I

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 447
    :cond_3
    :goto_0
    iget-object p1, p0, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getLoginButton$p(Lzenxveld/loader/MainActivity;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    const-string v1, "INJECTION COMPLETED"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 448
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;->label:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 449
    :cond_5
    :goto_2
    iget-object p1, p0, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getLoginButton$p(Lzenxveld/loader/MainActivity;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    const-string v0, "PRESS AGAIN TO REINJECT"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object p1, p0, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getLoginButton$p(Lzenxveld/loader/MainActivity;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 451
    iget-object p1, p0, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getRadioGroup$p(Lzenxveld/loader/MainActivity;)Landroid/widget/RadioGroup;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "radioGroup"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_8
    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 452
    iget-object p1, p0, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getDelaySpinner$p(Lzenxveld/loader/MainActivity;)Landroid/widget/Spinner;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "delaySpinner"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 453
    iget-object p1, p0, Lzenxveld/loader/MainActivity$updateUIAfterInjection$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getMethodSpinner$p(Lzenxveld/loader/MainActivity;)Landroid/widget/Spinner;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "methodSpinner"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v4, p1

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 454
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

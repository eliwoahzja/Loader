.class final Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "zenxveld.loader.MainActivity$checkAndDisplayRootStatus$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isRooted:Z

.field label:I

.field final synthetic this$0:Lzenxveld/loader/MainActivity;


# direct methods
.method constructor <init>(ZLzenxveld/loader/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzenxveld/loader/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;->$isRooted:Z

    iput-object p2, p0, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;->this$0:Lzenxveld/loader/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;

    iget-boolean v0, p0, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;->$isRooted:Z

    iget-object v1, p0, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;-><init>(ZLzenxveld/loader/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 562
    iget v0, p0, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 563
    iget-boolean p1, p0, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;->$isRooted:Z

    const/4 v0, 0x0

    const-string v1, "rootStatusText"

    if-eqz p1, :cond_3

    .line 564
    iget-object p1, p0, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getRootStatusText$p(Lzenxveld/loader/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const-string v2, "ROOTED ENVIRONMENT"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object p1, p0, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getRootStatusText$p(Lzenxveld/loader/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const v2, -0xff0100

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    iget-object p1, p0, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getRootStatusText$p(Lzenxveld/loader/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 568
    :cond_3
    iget-object p1, p0, Lzenxveld/loader/MainActivity$checkAndDisplayRootStatus$1$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getRootStatusText$p(Lzenxveld/loader/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 562
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

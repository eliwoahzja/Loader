.class final Lzenxveld/loader/MainActivity$injectLibrary$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzenxveld/loader/MainActivity;->injectLibrary(Ljava/lang/String;)V
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
    c = "zenxveld.loader.MainActivity$injectLibrary$2"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x1b1,
        0x1b2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isRooted:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyEntry:Ljava/lang/String;

.field final synthetic $libraryPathFile:Ljava/lang/String;

.field final synthetic $loaderPathFile:Ljava/lang/String;

.field final synthetic $packageTarget:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lzenxveld/loader/MainActivity;


# direct methods
.method constructor <init>(Lzenxveld/loader/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzenxveld/loader/MainActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzenxveld/loader/MainActivity$injectLibrary$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->this$0:Lzenxveld/loader/MainActivity;

    iput-object p2, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$loaderPathFile:Ljava/lang/String;

    iput-object p3, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$packageTarget:Ljava/lang/String;

    iput-object p4, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$libraryPathFile:Ljava/lang/String;

    iput-object p5, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$keyEntry:Ljava/lang/String;

    iput-object p6, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$isRooted:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lzenxveld/loader/MainActivity$injectLibrary$2;

    iget-object v1, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->this$0:Lzenxveld/loader/MainActivity;

    iget-object v2, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$loaderPathFile:Ljava/lang/String;

    iget-object v3, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$packageTarget:Ljava/lang/String;

    iget-object v4, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$libraryPathFile:Ljava/lang/String;

    iget-object v5, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$keyEntry:Ljava/lang/String;

    iget-object v6, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$isRooted:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzenxveld/loader/MainActivity$injectLibrary$2;-><init>(Lzenxveld/loader/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzenxveld/loader/MainActivity$injectLibrary$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzenxveld/loader/MainActivity$injectLibrary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzenxveld/loader/MainActivity$injectLibrary$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzenxveld/loader/MainActivity$injectLibrary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 432
    iget v1, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->label:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

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

    .line 433
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->label:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 434
    :cond_3
    :goto_0
    iget-object p1, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getSelectedDelay$p(Lzenxveld/loader/MainActivity;)I

    move-result p1

    int-to-long v5, p1

    mul-long/2addr v5, v2

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 435
    :cond_4
    :goto_2
    iget-object p1, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getCmdUtil$p(Lzenxveld/loader/MainActivity;)Lzenxveld/loader/CommandUtil;

    move-result-object p1

    iget-object v0, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$loaderPathFile:Ljava/lang/String;

    iget-object v1, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$packageTarget:Ljava/lang/String;

    iget-object v2, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {v2}, Lzenxveld/loader/MainActivity;->access$getGamePackageName$p(Lzenxveld/loader/MainActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$libraryPathFile:Ljava/lang/String;

    iget-object v4, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$keyEntry:Ljava/lang/String;

    iget-object v5, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {v5}, Lzenxveld/loader/MainActivity;->access$getJniKey$p(Lzenxveld/loader/MainActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->$isRooted:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzenxveld/loader/CommandUtil;->executeCommand(Ljava/lang/String;)V

    .line 436
    iget-object p1, p0, Lzenxveld/loader/MainActivity$injectLibrary$2;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$updateUIAfterInjection(Lzenxveld/loader/MainActivity;)V

    .line 437
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

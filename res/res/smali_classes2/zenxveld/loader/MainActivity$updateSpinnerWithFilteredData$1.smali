.class public final Lzenxveld/loader/MainActivity$updateSpinnerWithFilteredData$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzenxveld/loader/MainActivity;->updateSpinnerWithFilteredData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "zenxveld/loader/MainActivity$updateSpinnerWithFilteredData$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field final synthetic this$0:Lzenxveld/loader/MainActivity;


# direct methods
.method constructor <init>(Lzenxveld/loader/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lzenxveld/loader/MainActivity$updateSpinnerWithFilteredData$1;->this$0:Lzenxveld/loader/MainActivity;

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    .line 318
    iget-object p1, p0, Lzenxveld/loader/MainActivity$updateSpinnerWithFilteredData$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getFilteredServersList$p(Lzenxveld/loader/MainActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 319
    iget-object p1, p0, Lzenxveld/loader/MainActivity$updateSpinnerWithFilteredData$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getFilteredServersList$p(Lzenxveld/loader/MainActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lzenxveld/loader/MainActivity;->handleSelectedJsonData(Lorg/json/JSONObject;)V

    .line 320
    iget-object p1, p0, Lzenxveld/loader/MainActivity$updateSpinnerWithFilteredData$1;->this$0:Lzenxveld/loader/MainActivity;

    invoke-static {p1}, Lzenxveld/loader/MainActivity;->access$getSelectedServerName$p(Lzenxveld/loader/MainActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzenxveld/loader/MainActivity;->access$saveSelectedServer(Lzenxveld/loader/MainActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

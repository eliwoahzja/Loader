.class Lzenxveld/loader/EConfig$1;
.super Ljava/lang/Object;
.source "EConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzenxveld/loader/EConfig;->fetchBlocking(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$result:[Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lzenxveld/loader/EConfig$1;->val$result:[Ljava/lang/String;

    iput-object p2, p0, Lzenxveld/loader/EConfig$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lzenxveld/loader/EConfig$1;->val$result:[Ljava/lang/String;

    iget-object v1, p0, Lzenxveld/loader/EConfig$1;->val$url:Ljava/lang/String;

    invoke-static {v1}, Lzenxveld/loader/EConfig;->-$$Nest$smhttpGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

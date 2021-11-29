.class final Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/CustomerSessionOperationExecutor;->execute$payments_core_release(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.CustomerSessionOperationExecutor"
    f = "CustomerSessionOperationExecutor.kt"
    l = {
        0x1b,
        0x20,
        0x2d,
        0x33,
        0x47,
        0x4d,
        0x61,
        0x67,
        0x7a,
        0x80,
        0x98,
        0x9b,
        0xb0,
        0xb6,
        0xc2,
        0xc8
    }
    m = "execute$payments_core_release"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;


# direct methods
.method constructor <init>(Lcom/stripe/android/CustomerSessionOperationExecutor;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    invoke-direct {p0, p2}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/CustomerSessionOperationExecutor$execute$1;->this$0:Lcom/stripe/android/CustomerSessionOperationExecutor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/stripe/android/CustomerSessionOperationExecutor;->execute$payments_core_release(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

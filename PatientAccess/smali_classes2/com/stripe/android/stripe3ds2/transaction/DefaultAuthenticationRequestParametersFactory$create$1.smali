.class final Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->create(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/PublicKey;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.stripe3ds2.transaction.DefaultAuthenticationRequestParametersFactory"
    f = "DefaultAuthenticationRequestParametersFactory.kt"
    l = {
        0x80
    }
    m = "create"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;

    invoke-direct {p0, p2}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->label:I

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->create(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/PublicKey;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

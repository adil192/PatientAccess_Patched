.class final Lcom/stripe/android/StripeKtxKt$createAccountToken$1;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripeKtxKt;->createAccountToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.StripeKtxKt"
    f = "StripeKtx.kt"
    l = {
        0xb4
    }
    m = "createAccountToken"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lh/z/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/StripeKtxKt$createAccountToken$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lcom/stripe/android/StripeKtxKt;->createAccountToken(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

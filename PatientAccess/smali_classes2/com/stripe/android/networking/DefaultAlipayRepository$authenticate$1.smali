.class final Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/DefaultAlipayRepository;->authenticate(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.networking.DefaultAlipayRepository"
    f = "DefaultAlipayRepository.kt"
    l = {
        0x21
    }
    m = "authenticate"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/networking/DefaultAlipayRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/networking/DefaultAlipayRepository;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->this$0:Lcom/stripe/android/networking/DefaultAlipayRepository;

    invoke-direct {p0, p2}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/networking/DefaultAlipayRepository$authenticate$1;->this$0:Lcom/stripe/android/networking/DefaultAlipayRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/stripe/android/networking/DefaultAlipayRepository;->authenticate(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
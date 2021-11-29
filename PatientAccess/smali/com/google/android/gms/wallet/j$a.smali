.class public final Lcom/google/android/gms/wallet/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/j;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/j;Lcom/google/android/gms/wallet/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/j$a;->a:Lcom/google/android/gms/wallet/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/wallet/j;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/j$a;->a:Lcom/google/android/gms/wallet/j;

    iget-object v1, v0, Lcom/google/android/gms/wallet/j;->U3:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/wallet/j;->Q3:Ljava/util/ArrayList;

    const-string v1, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/wallet/j$a;->a:Lcom/google/android/gms/wallet/j;

    iget-object v0, v0, Lcom/google/android/gms/wallet/j;->q:Lcom/google/android/gms/wallet/d;

    const-string v1, "Card requirements must be set!"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/wallet/j$a;->a:Lcom/google/android/gms/wallet/j;

    iget-object v1, v0, Lcom/google/android/gms/wallet/j;->R3:Lcom/google/android/gms/wallet/l;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/wallet/j;->S3:Lcom/google/android/gms/wallet/o;

    const-string v1, "Transaction info must be set if paymentMethodTokenizationParameters is set!"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/j$a;->a:Lcom/google/android/gms/wallet/j;

    return-object v0
.end method

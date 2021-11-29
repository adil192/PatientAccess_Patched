.class public final Lcom/patientaccess/c0/t0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/t0/g;->a:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iput-boolean p2, p0, Lcom/patientaccess/c0/t0/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams;ZILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/t0/g;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/t0/g;->a:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/t0/g;->b:Z

    return v0
.end method

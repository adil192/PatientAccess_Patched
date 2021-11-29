.class public final Lcom/stripe/android/PaymentRelayStarter$Legacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/PaymentRelayStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legacy"
.end annotation


# instance fields
.field private final host:Lcom/stripe/android/view/AuthActivityStarter$Host;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AuthActivityStarter$Host;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    return-void
.end method


# virtual methods
.method public start(Lcom/stripe/android/PaymentRelayStarter$Args;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    .line 3
    const-class v1, Lcom/stripe/android/view/PaymentRelayActivity;

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args;->toResult()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args;->getRequestCode()I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/stripe/android/view/AuthActivityStarter$Host;->startActivityForResult$payments_core_release(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/PaymentRelayStarter$Args;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Legacy;->start(Lcom/stripe/android/PaymentRelayStarter$Args;)V

    return-void
.end method

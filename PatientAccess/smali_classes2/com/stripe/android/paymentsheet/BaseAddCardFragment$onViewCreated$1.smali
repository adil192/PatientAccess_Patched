.class final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "Lcom/stripe/android/model/Address;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/model/Address;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->updateSelection()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/Address;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;->onChanged(Lcom/stripe/android/model/Address;)V

    return-void
.end method

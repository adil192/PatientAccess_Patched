.class final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/CardValidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$2;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputChanged(ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$2;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getAddCardViewModel$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->setCardValid(Z)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$2;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->updateSelection()V

    return-void
.end method

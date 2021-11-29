.class final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->setupCardWidget()V
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$5;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final displayErrorMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$5;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    .line 2
    sget-object v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;->Date:Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$onCardError(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;Ljava/lang/String;)V

    return-void
.end method

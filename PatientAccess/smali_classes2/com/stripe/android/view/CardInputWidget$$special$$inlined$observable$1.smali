.class public final Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$1;
.super Lh/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/e0/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/view/CardInputWidget;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 1
    invoke-direct {p0, p2}, Lh/e0/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lh/h0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h0/i<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeTextInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeTextInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_0
    return-void
.end method

.class public final Lcom/stripe/android/view/BecsDebitAccountNumberEditText$$special$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitAccountNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/BecsDebitAccountNumberEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

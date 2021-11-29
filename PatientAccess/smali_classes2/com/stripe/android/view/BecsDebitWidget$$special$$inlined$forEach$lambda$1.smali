.class public final Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/BecsDebitWidget;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/BecsDebitWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$forEach$lambda$1;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$forEach$lambda$1;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitWidget;->getValidParamsCallback()Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitWidget$$special$$inlined$forEach$lambda$1;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-static {v0}, Lcom/stripe/android/view/BecsDebitWidget;->access$isInputValid$p(Lcom/stripe/android/view/BecsDebitWidget;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;->onInputChanged(Z)V

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

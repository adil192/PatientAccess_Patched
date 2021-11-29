.class public final Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardFormView;->setupCountryAndPostal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardFormView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardFormView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CardFormView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CardFormView;

    sget-object v0, Lcom/stripe/android/view/CardValidCallback$Fields;->Postal:Lcom/stripe/android/view/CardValidCallback$Fields;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/stripe/android/view/CardFormView;->access$onFieldError(Lcom/stripe/android/view/CardFormView;Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V

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

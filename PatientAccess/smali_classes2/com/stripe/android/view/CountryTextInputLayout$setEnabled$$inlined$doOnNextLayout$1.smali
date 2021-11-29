.class public final Lcom/stripe/android/view/CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryTextInputLayout;->setEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic this$0:Lcom/stripe/android/view/CountryTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CountryTextInputLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    iput-boolean p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1;->$enabled$inlined:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryAutocomplete$payments_core_release()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-boolean p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1;->$enabled$inlined:Z

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    return-void
.end method

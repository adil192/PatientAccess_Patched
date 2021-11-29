.class public final Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;
.super Lh/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/e0/b<",
        "Lcom/stripe/android/model/CountryCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/view/CountryTextInputLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CountryTextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

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
            "Lcom/stripe/android/model/CountryCode;",
            "Lcom/stripe/android/model/CountryCode;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/stripe/android/model/CountryCode;

    check-cast p2, Lcom/stripe/android/model/CountryCode;

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryCodeChangeCallback$payments_core_release()Lh/c0/c/l;

    move-result-object p1

    invoke-interface {p1, p3}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    iget-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-static {p2}, Lcom/stripe/android/view/CountryTextInputLayout;->access$getLocale(Lcom/stripe/android/view/CountryTextInputLayout;)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/stripe/android/view/CountryUtils;->getCountryByCode$payments_core_release(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/view/Country;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {p2}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryChangeCallback$payments_core_release()Lh/c0/c/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

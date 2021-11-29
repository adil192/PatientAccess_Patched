.class final Lcom/stripe/android/view/CountryTextInputLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CountryTextInputLayout;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CountryTextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$3;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$3;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-static {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->access$getCountryAdapter$p(Lcom/stripe/android/view/CountryTextInputLayout;)Lcom/stripe/android/view/CountryAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/stripe/android/view/CountryAdapter;->getItem(I)Lcom/stripe/android/view/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CountryTextInputLayout;->updatedSelectedCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)V

    return-void
.end method

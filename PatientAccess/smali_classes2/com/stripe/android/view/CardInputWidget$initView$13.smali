.class final Lcom/stripe/android/view/CardInputWidget$initView$13;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardInputWidget;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$initView$13;->this$0:Lcom/stripe/android/view/CardInputWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget$initView$13;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$initView$13;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$initView$13;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

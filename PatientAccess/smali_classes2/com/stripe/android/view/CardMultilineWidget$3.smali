.class final Lcom/stripe/android/view/CardMultilineWidget$3;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lcom/stripe/android/model/CardBrand;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$3;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/CardBrand;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget$3;->invoke(Lcom/stripe/android/model/CardBrand;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/model/CardBrand;)V
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget$3;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$setCardBrand$p(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/model/CardBrand;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$3;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$updateBrandUi(Lcom/stripe/android/view/CardMultilineWidget;)V

    return-void
.end method

.class public final Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$1;
.super Lh/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

.field final synthetic this$0:Lcom/stripe/android/view/CardBrandView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardBrandView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardBrandView;

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

    move-result p2

    if-eq p2, p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardBrandView;

    invoke-static {p2}, Lcom/stripe/android/view/CardBrandView;->access$updateIcon(Lcom/stripe/android/view/CardBrandView;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardBrandView;

    invoke-static {p1}, Lcom/stripe/android/view/CardBrandView;->access$getProgressView$p(Lcom/stripe/android/view/CardBrandView;)Lcom/stripe/android/view/CardWidgetProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/CardWidgetProgressView;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardBrandView;

    invoke-static {p1}, Lcom/stripe/android/view/CardBrandView;->access$getProgressView$p(Lcom/stripe/android/view/CardBrandView;)Lcom/stripe/android/view/CardWidgetProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/CardWidgetProgressView;->hide()V

    :cond_1
    :goto_0
    return-void
.end method

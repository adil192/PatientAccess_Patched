.class public final Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$3;
.super Lh/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/e0/b<",
        "Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$3;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$3;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

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
            "Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;",
            "Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;

    check-cast p2, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$3;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$updateBrandUi(Lcom/stripe/android/view/CardMultilineWidget;)V

    return-void
.end method

.class final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field private final synthetic function:Lh/c0/c/l;


# direct methods
.method constructor <init>(Lh/c0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$sam$androidx_lifecycle_Observer$0;->function:Lh/c0/c/l;

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$sam$androidx_lifecycle_Observer$0;->function:Lh/c0/c/l;

    invoke-interface {v0, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

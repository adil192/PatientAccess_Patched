.class public final Lcom/stripe/android/view/PaymentFlowViewModel;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentFlowViewModel$Factory;,
        Lcom/stripe/android/view/PaymentFlowViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/PaymentFlowViewModel$Companion;

.field private static final PRODUCT_USAGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHIPPING_INFO_PRODUCT_TOKEN:Ljava/lang/String; = "ShippingInfoScreen"


# instance fields
.field private currentPage:I

.field private final customerSession:Lcom/stripe/android/CustomerSession;

.field private isShippingInfoSubmitted:Z

.field private paymentSessionData:Lcom/stripe/android/PaymentSessionData;

.field private selectedShippingMethod:Lcom/stripe/android/model/ShippingMethod;

.field private shippingMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;"
        }
    .end annotation
.end field

.field private submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

.field private final workContext:Lh/z/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/view/PaymentFlowViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentFlowViewModel$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowViewModel;->Companion:Lcom/stripe/android/view/PaymentFlowViewModel$Companion;

    const-string v0, "PaymentSession"

    const-string v1, "PaymentFlowActivity"

    const-string v2, "ShippingInfoScreen"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/PaymentFlowViewModel;->PRODUCT_USAGE:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;Lh/z/g;)V
    .locals 1

    const-string v0, "customerSession"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->workContext:Lh/z/g;

    .line 2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->shippingMethods:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPRODUCT_USAGE$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/view/PaymentFlowViewModel;->PRODUCT_USAGE:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getWorkContext$p(Lcom/stripe/android/view/PaymentFlowViewModel;)Lh/z/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->workContext:Lh/z/g;

    return-object p0
.end method


# virtual methods
.method public final getCurrentPage$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->currentPage:I

    return v0
.end method

.method public final getPaymentSessionData$payments_core_release()Lcom/stripe/android/PaymentSessionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-object v0
.end method

.method public final getSelectedShippingMethod$payments_core_release()Lcom/stripe/android/model/ShippingMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->selectedShippingMethod:Lcom/stripe/android/model/ShippingMethod;

    return-object v0
.end method

.method public final getShippingMethods$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->shippingMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getSubmittedShippingInfo$payments_core_release()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final isShippingInfoSubmitted$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->isShippingInfoSubmitted:Z

    return v0
.end method

.method public final synthetic saveCustomerShippingInformation$payments_core_release(Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ShippingInformation;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lh/o<",
            "Lcom/stripe/android/model/Customer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    .line 2
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    .line 4
    sget-object v2, Lcom/stripe/android/view/PaymentFlowViewModel;->PRODUCT_USAGE:Ljava/util/Set;

    .line 5
    new-instance v3, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;

    invoke-direct {v3, p0, v0}, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;-><init>(Lcom/stripe/android/view/PaymentFlowViewModel;Landroidx/lifecycle/e0;)V

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Lcom/stripe/android/CustomerSession;->setCustomerShippingInformation$payments_core_release(Lcom/stripe/android/model/ShippingInformation;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-object v0
.end method

.method public final setCurrentPage$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->currentPage:I

    return-void
.end method

.method public final setPaymentSessionData$payments_core_release(Lcom/stripe/android/PaymentSessionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-void
.end method

.method public final setSelectedShippingMethod$payments_core_release(Lcom/stripe/android/model/ShippingMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->selectedShippingMethod:Lcom/stripe/android/model/ShippingMethod;

    return-void
.end method

.method public final setShippingInfoSubmitted$payments_core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->isShippingInfoSubmitted:Z

    return-void
.end method

.method public final setShippingMethods$payments_core_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->shippingMethods:Ljava/util/List;

    return-void
.end method

.method public final setSubmittedShippingInfo$payments_core_release(Lcom/stripe/android/model/ShippingInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    return-void
.end method

.method public final synthetic validateShippingInformation$payments_core_release(Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;",
            "Lcom/stripe/android/model/ShippingInformation;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lh/o<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "shippingInfoValidator"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingInformation"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;-><init>(Lcom/stripe/android/view/PaymentFlowViewModel;Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lh/z/d;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/g;->b(Lh/z/g;JLh/c0/c/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

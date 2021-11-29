.class public final Lcom/stripe/android/PaymentSessionConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/PaymentSessionConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private addPaymentMethodFooterLayoutId:I

.field private allowedShippingCountryCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

.field private canDeletePaymentMethods:Z

.field private hiddenShippingInfoFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation
.end field

.field private optionalShippingInfoFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation
.end field

.field private paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field

.field private paymentMethodsFooterLayoutId:I

.field private shippingInfoRequired:Z

.field private shippingInformation:Lcom/stripe/android/model/ShippingInformation;

.field private shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

.field private shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

.field private shippingMethodsRequired:Z

.field private shouldPrefetchCustomer:Z

.field private shouldShowGooglePay:Z

.field private windowFlags:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/stripe/android/PaymentSessionConfig;->access$Companion()Lcom/stripe/android/PaymentSessionConfig$Companion;

    invoke-static {}, Lcom/stripe/android/PaymentSessionConfig;->access$getDEFAULT_BILLING_ADDRESS_FIELDS$cp()Lcom/stripe/android/view/BillingAddressFields;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingInfoRequired:Z

    .line 4
    iput-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingMethodsRequired:Z

    .line 5
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v1}, Lh/w/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->paymentMethodTypes:Ljava/util/List;

    .line 6
    invoke-static {}, Lh/w/d0;->b()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->allowedShippingCountryCodes:Ljava/util/Set;

    .line 7
    iput-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shouldPrefetchCustomer:Z

    .line 8
    iput-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->canDeletePaymentMethods:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/PaymentSessionConfig;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    new-instance v18, Lcom/stripe/android/PaymentSessionConfig;

    .line 3
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->hiddenShippingInfoFields:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v2, v1

    .line 4
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->optionalShippingInfoFields:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 5
    iget-object v4, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 6
    iget-boolean v5, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingInfoRequired:Z

    .line 7
    iget-boolean v6, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingMethodsRequired:Z

    .line 8
    iget v7, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->paymentMethodsFooterLayoutId:I

    .line 9
    iget v8, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->addPaymentMethodFooterLayoutId:I

    .line 10
    iget-object v9, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->paymentMethodTypes:Ljava/util/List;

    .line 11
    iget-boolean v10, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shouldShowGooglePay:Z

    .line 12
    iget-object v11, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->allowedShippingCountryCodes:Ljava/util/Set;

    .line 13
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v1, Lcom/stripe/android/PaymentSessionConfig$DefaultShippingInfoValidator;

    invoke-direct {v1}, Lcom/stripe/android/PaymentSessionConfig$DefaultShippingInfoValidator;-><init>()V

    :goto_2
    move-object v15, v1

    .line 15
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    move-object/from16 v16, v1

    .line 16
    iget-object v1, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->windowFlags:Ljava/lang/Integer;

    move-object/from16 v17, v1

    .line 17
    iget-object v12, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 18
    iget-boolean v14, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shouldPrefetchCustomer:Z

    .line 19
    iget-boolean v13, v0, Lcom/stripe/android/PaymentSessionConfig$Builder;->canDeletePaymentMethods:Z

    move-object/from16 v1, v18

    .line 20
    invoke-direct/range {v1 .. v17}, Lcom/stripe/android/PaymentSessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;ZZIILjava/util/List;ZLjava/util/Set;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Ljava/lang/Integer;)V

    return-object v18
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/PaymentSessionConfig$Builder;->build()Lcom/stripe/android/PaymentSessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public final setAddPaymentMethodFooter(I)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->addPaymentMethodFooterLayoutId:I

    return-object p0
.end method

.method public final setAllowedShippingCountryCodes(Ljava/util/Set;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/PaymentSessionConfig$Builder;"
        }
    .end annotation

    const-string v0, "allowedShippingCountryCodes"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->allowedShippingCountryCodes:Ljava/util/Set;

    return-object p0
.end method

.method public final setBillingAddressFields(Lcom/stripe/android/view/BillingAddressFields;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 1

    const-string v0, "billingAddressFields"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    return-object p0
.end method

.method public final setCanDeletePaymentMethods(Z)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->canDeletePaymentMethods:Z

    return-object p0
.end method

.method public final varargs setHiddenShippingInfoFields([Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 1

    const-string v0, "hiddenShippingInfoFields"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-static {p1}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->hiddenShippingInfoFields:Ljava/util/List;

    return-object p0
.end method

.method public final varargs setOptionalShippingInfoFields([Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 1

    const-string v0, "optionalShippingInfoFields"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-static {p1}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->optionalShippingInfoFields:Ljava/util/List;

    return-object p0
.end method

.method public final setPaymentMethodTypes(Ljava/util/List;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;)",
            "Lcom/stripe/android/PaymentSessionConfig$Builder;"
        }
    .end annotation

    const-string v0, "paymentMethodTypes"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->paymentMethodTypes:Ljava/util/List;

    return-object p0
.end method

.method public final setPaymentMethodsFooter(I)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->paymentMethodsFooterLayoutId:I

    return-object p0
.end method

.method public final setPrepopulatedShippingInfo(Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object p0
.end method

.method public final setShippingInfoRequired(Z)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingInfoRequired:Z

    return-object p0
.end method

.method public final setShippingInformationValidator(Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingInformationValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    return-object p0
.end method

.method public final setShippingMethodsFactory(Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    return-object p0
.end method

.method public final setShippingMethodsRequired(Z)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shippingMethodsRequired:Z

    return-object p0
.end method

.method public final setShouldPrefetchCustomer(Z)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shouldPrefetchCustomer:Z

    return-object p0
.end method

.method public final setShouldShowGooglePay(Z)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->shouldShowGooglePay:Z

    return-object p0
.end method

.method public final setWindowFlags(Ljava/lang/Integer;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->windowFlags:Ljava/lang/Integer;

    return-object p0
.end method

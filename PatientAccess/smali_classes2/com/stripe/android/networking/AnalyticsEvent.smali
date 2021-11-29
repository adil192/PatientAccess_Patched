.class public final enum Lcom/stripe/android/networking/AnalyticsEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/AnalyticsEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/networking/AnalyticsEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds1ChallengeComplete:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds1ChallengeError:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds1ChallengeStart:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds1Sdk:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2ChallengeCanceled:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2ChallengeCompleted:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2ChallengeErrored:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2ChallengePresented:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2ChallengeTimedOut:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2Fallback:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2Fingerprint:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2Frictionless:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2Start:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthError:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthSourceRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthSourceResult:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthSourceStart:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthWithCustomTabs:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthWithDefaultBrowser:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthWithWebView:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CardMetadataLoadFailure:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CardMetadataLoadedTooSlow:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CardMetadataMissingRange:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CardMetadataPublishableKeyAvailable:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CardMetadataPublishableKeyUnavailable:Lcom/stripe/android/networking/AnalyticsEvent;

.field private static final Companion:Lcom/stripe/android/networking/AnalyticsEvent$Companion;

.field public static final enum ConfirmReturnUrlCustom:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum ConfirmReturnUrlDefault:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum ConfirmReturnUrlNull:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerAddSource:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerAttachPaymentMethod:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerDeleteSource:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerDetachPaymentMethod:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerRetrievePaymentMethods:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerSetDefaultSource:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerSetShippingInfo:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum FileCreate:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum FpxBankStatusesRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum IssuingRetrievePin:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum IssuingUpdatePin:Lcom/stripe/android/networking/AnalyticsEvent;

.field private static final PREFIX:Ljava/lang/String; = "stripe_android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PaymentIntentCancelSource:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum PaymentIntentConfirm:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum PaymentIntentRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum PaymentMethodCreate:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum RadarSessionCreate:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum SetupIntentCancelSource:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum SetupIntentConfirm:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum SetupIntentRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum SourceCreate:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum SourceRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum StripeUrlRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum TokenCreate:Lcom/stripe/android/networking/AnalyticsEvent;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x35

    new-array v0, v0, [Lcom/stripe/android/networking/AnalyticsEvent;

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "TokenCreate"

    const/4 v3, 0x0

    const-string v4, "token_creation"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->TokenCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "PaymentMethodCreate"

    const/4 v3, 0x1

    const-string v4, "payment_method_creation"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentMethodCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "CustomerRetrieve"

    const/4 v3, 0x2

    const-string v4, "retrieve_customer"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "CustomerRetrievePaymentMethods"

    const/4 v3, 0x3

    const-string v4, "retrieve_payment_methods"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerRetrievePaymentMethods:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "CustomerAttachPaymentMethod"

    const/4 v3, 0x4

    const-string v4, "attach_payment_method"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerAttachPaymentMethod:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "CustomerDetachPaymentMethod"

    const/4 v3, 0x5

    const-string v4, "detach_payment_method"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerDetachPaymentMethod:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "CustomerDeleteSource"

    const/4 v3, 0x6

    const-string v4, "delete_source"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerDeleteSource:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "CustomerSetShippingInfo"

    const/4 v3, 0x7

    const-string v4, "set_shipping_info"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerSetShippingInfo:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "CustomerAddSource"

    const/16 v3, 0x8

    const-string v4, "add_source"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerAddSource:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "CustomerSetDefaultSource"

    const/16 v3, 0x9

    const-string v4, "default_source"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerSetDefaultSource:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "IssuingRetrievePin"

    const/16 v3, 0xa

    const-string v4, "issuing_retrieve_pin"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->IssuingRetrievePin:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "IssuingUpdatePin"

    const/16 v3, 0xb

    const-string v4, "issuing_update_pin"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->IssuingUpdatePin:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "SourceCreate"

    const/16 v3, 0xc

    const-string v4, "source_creation"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->SourceCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "SourceRetrieve"

    const/16 v3, 0xd

    const-string v4, "retrieve_source"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->SourceRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "PaymentIntentConfirm"

    const/16 v3, 0xe

    const-string v4, "payment_intent_confirmation"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentIntentConfirm:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "PaymentIntentRetrieve"

    const/16 v3, 0xf

    const-string v4, "payment_intent_retrieval"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentIntentRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "PaymentIntentCancelSource"

    const/16 v3, 0x10

    const-string v4, "payment_intent_cancel_source"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentIntentCancelSource:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "SetupIntentConfirm"

    const/16 v3, 0x11

    const-string v4, "setup_intent_confirmation"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->SetupIntentConfirm:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "SetupIntentRetrieve"

    const/16 v3, 0x12

    const-string v4, "setup_intent_retrieval"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->SetupIntentRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "SetupIntentCancelSource"

    const/16 v3, 0x13

    const-string v4, "setup_intent_cancel_source"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->SetupIntentCancelSource:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "FileCreate"

    const/16 v3, 0x14

    const-string v4, "create_file"

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->FileCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "Auth3ds1Sdk"

    const/16 v3, 0x15

    const-string v4, "3ds1_sdk"

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1Sdk:Lcom/stripe/android/networking/AnalyticsEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "Auth3ds1ChallengeStart"

    const/16 v3, 0x16

    const-string v4, "3ds1_challenge_start"

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1ChallengeStart:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "Auth3ds1ChallengeError"

    const/16 v3, 0x17

    const-string v4, "3ds1_challenge_error"

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1ChallengeError:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "Auth3ds1ChallengeComplete"

    const/16 v3, 0x18

    const-string v4, "3ds1_challenge_complete"

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1ChallengeComplete:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "AuthWithWebView"

    const/16 v3, 0x19

    const-string v4, "auth_with_webview"

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthWithWebView:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "AuthWithCustomTabs"

    const/16 v3, 0x1a

    const-string v4, "auth_with_customtabs"

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthWithCustomTabs:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "AuthWithDefaultBrowser"

    const/16 v3, 0x1b

    const-string v4, "auth_with_defaultbrowser"

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthWithDefaultBrowser:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "ConfirmReturnUrlNull"

    const/16 v3, 0x1c

    const-string v4, "confirm_returnurl_null"

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlNull:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "ConfirmReturnUrlDefault"

    const/16 v3, 0x1d

    const-string v4, "confirm_returnurl_default"

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlDefault:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "ConfirmReturnUrlCustom"

    const/16 v3, 0x1e

    const-string v4, "confirm_returnurl_custom"

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlCustom:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "FpxBankStatusesRetrieve"

    const/16 v3, 0x1f

    const-string v4, "retrieve_fpx_bank_statuses"

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->FpxBankStatusesRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "StripeUrlRetrieve"

    const/16 v3, 0x20

    const-string v4, "retrieve_stripe_url"

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->StripeUrlRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "Auth3ds2Fingerprint"

    const/16 v3, 0x21

    const-string v4, "3ds2_fingerprint"

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Fingerprint:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "Auth3ds2Start"

    const/16 v3, 0x22

    const-string v4, "3ds2_authenticate"

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Start:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "Auth3ds2Frictionless"

    const/16 v3, 0x23

    const-string v4, "3ds2_frictionless_flow"

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Frictionless:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "Auth3ds2ChallengePresented"

    const/16 v3, 0x24

    const-string v4, "3ds2_challenge_flow_presented"

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengePresented:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "Auth3ds2ChallengeCanceled"

    const/16 v3, 0x25

    const-string v4, "3ds2_challenge_flow_canceled"

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeCanceled:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "Auth3ds2ChallengeCompleted"

    const/16 v3, 0x26

    const-string v4, "3ds2_challenge_flow_completed"

    .line 39
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeCompleted:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "Auth3ds2ChallengeErrored"

    const/16 v3, 0x27

    const-string v4, "3ds2_challenge_flow_errored"

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeErrored:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "Auth3ds2ChallengeTimedOut"

    const/16 v3, 0x28

    const-string v4, "3ds2_challenge_flow_timed_out"

    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeTimedOut:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "Auth3ds2Fallback"

    const/16 v3, 0x29

    const-string v4, "3ds2_fallback"

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Fallback:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "AuthRedirect"

    const/16 v3, 0x2a

    const-string v4, "url_redirect_next_action"

    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "AuthError"

    const/16 v3, 0x2b

    const-string v4, "auth_error"

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthError:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "AuthSourceStart"

    const/16 v3, 0x2c

    const-string v4, "auth_source_start"

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthSourceStart:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "AuthSourceRedirect"

    const/16 v3, 0x2d

    const-string v4, "auth_source_redirect"

    .line 46
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthSourceRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "AuthSourceResult"

    const/16 v3, 0x2e

    const-string v4, "auth_source_result"

    .line 47
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthSourceResult:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "RadarSessionCreate"

    const/16 v3, 0x2f

    const-string v4, "radar_session_create"

    .line 48
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->RadarSessionCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "CardMetadataPublishableKeyAvailable"

    const/16 v3, 0x30

    const-string v4, "card_metadata_pk_available"

    .line 49
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataPublishableKeyAvailable:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "CardMetadataPublishableKeyUnavailable"

    const/16 v3, 0x31

    const-string v4, "card_metadata_pk_unavailable"

    .line 50
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataPublishableKeyUnavailable:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "CardMetadataLoadedTooSlow"

    const/16 v3, 0x32

    const-string v4, "card_metadata_loaded_too_slow"

    .line 51
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataLoadedTooSlow:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "CardMetadataLoadFailure"

    const/16 v3, 0x33

    const-string v4, "card_metadata_load_failure"

    .line 52
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataLoadFailure:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v2, "CardMetadataMissingRange"

    const/16 v3, 0x34

    const-string v4, "card_metadata_missing_range"

    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataMissingRange:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->$VALUES:[Lcom/stripe/android/networking/AnalyticsEvent;

    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/AnalyticsEvent$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Companion:Lcom/stripe/android/networking/AnalyticsEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/networking/AnalyticsEvent;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsEvent;
    .locals 1

    const-class v0, Lcom/stripe/android/networking/AnalyticsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/networking/AnalyticsEvent;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/networking/AnalyticsEvent;
    .locals 1

    sget-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->$VALUES:[Lcom/stripe/android/networking/AnalyticsEvent;

    invoke-virtual {v0}, [Lcom/stripe/android/networking/AnalyticsEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/networking/AnalyticsEvent;

    return-object v0
.end method


# virtual methods
.method public final getCode$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsEvent;->code:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stripe_android."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/networking/AnalyticsEvent;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

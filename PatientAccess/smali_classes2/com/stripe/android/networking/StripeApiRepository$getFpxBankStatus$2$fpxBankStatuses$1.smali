.class final Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->getFpxBankStatus(Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
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
.field final synthetic $this_runCatching:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1;->$this_runCatching:Lcom/stripe/android/networking/StripeApiRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1;->$this_runCatching:Lcom/stripe/android/networking/StripeApiRepository;

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->FpxBankStatusesRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    invoke-static {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository;->access$fireAnalyticsRequest(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/networking/AnalyticsEvent;)V

    return-void
.end method

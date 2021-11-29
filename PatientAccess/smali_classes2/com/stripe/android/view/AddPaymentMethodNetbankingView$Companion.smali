.class public final Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodNetbankingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create$payments_core_release(Landroidx/fragment/app/e;)Lcom/stripe/android/view/AddPaymentMethodNetbankingView;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/AddPaymentMethodNetbankingView;-><init>(Landroidx/fragment/app/e;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-object v0
.end method

.class final Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/z/g;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Ljava/lang/Boolean;",
        "Lh/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;

    invoke-direct {v0}, Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;-><init>()V

    sput-object v0, Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;->INSTANCE:Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;->invoke(Z)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    return-void
.end method

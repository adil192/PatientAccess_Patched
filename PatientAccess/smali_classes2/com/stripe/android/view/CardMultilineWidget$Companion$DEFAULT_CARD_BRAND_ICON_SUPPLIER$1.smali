.class final Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardMultilineWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;

    invoke-direct {v0}, Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;-><init>()V

    sput-object v0, Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;->INSTANCE:Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;
    .locals 3

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    .line 3
    sget-object v2, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;-><init>(IZ)V

    return-object v0
.end method

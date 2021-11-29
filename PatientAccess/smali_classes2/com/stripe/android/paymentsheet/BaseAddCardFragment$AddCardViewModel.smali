.class public final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddCardViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;
    }
.end annotation


# instance fields
.field private final cardErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isCardValid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->cardErrors:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCardErrors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->cardErrors:Ljava/util/Map;

    return-object v0
.end method

.method public final isCardValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->isCardValid:Z

    return v0
.end method

.method public final setCardValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->isCardValid:Z

    return-void
.end method

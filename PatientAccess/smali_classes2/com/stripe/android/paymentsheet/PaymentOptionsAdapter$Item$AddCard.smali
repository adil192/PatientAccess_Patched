.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;
.super Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddCard"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;

.field private static final viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;

    .line 2
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;->AddCard:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;->viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;-><init>(Lh/c0/d/g;)V

    return-void
.end method


# virtual methods
.method public getViewType()Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;->viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;

    return-object v0
.end method

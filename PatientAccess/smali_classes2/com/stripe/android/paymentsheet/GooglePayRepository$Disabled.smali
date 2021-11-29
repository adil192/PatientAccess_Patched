.class public final Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/GooglePayRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/GooglePayRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disabled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;->INSTANCE:Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReady()Lkotlinx/coroutines/c3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/c3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/c3/c;->d(Ljava/lang/Object;)Lkotlinx/coroutines/c3/a;

    move-result-object v0

    return-object v0
.end method

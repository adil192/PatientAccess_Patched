.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;
.super Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;-><init>(Lh/c0/d/g;)V

    return-void
.end method

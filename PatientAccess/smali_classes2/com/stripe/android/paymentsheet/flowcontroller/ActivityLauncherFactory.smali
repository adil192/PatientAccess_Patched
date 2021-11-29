.class public abstract Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$ActivityHost;,
        Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$FragmentHost;
    }
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
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/f/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/b<",
            "TO;>;)",
            "Landroidx/activity/result/c<",
            "TI;>;"
        }
    .end annotation
.end method

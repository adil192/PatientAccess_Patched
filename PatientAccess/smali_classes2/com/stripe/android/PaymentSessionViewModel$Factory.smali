.class public final Lcom/stripe/android/PaymentSessionViewModel$Factory;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final customerSession:Lcom/stripe/android/CustomerSession;

.field private final paymentSessionData:Lcom/stripe/android/PaymentSessionData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/c;Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSession"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/lifecycle/a;-><init>(Landroidx/savedstate/c;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel$Factory;->application:Landroid/app/Application;

    iput-object p3, p0, Lcom/stripe/android/PaymentSessionViewModel$Factory;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    iput-object p4, p0, Lcom/stripe/android/PaymentSessionViewModel$Factory;->customerSession:Lcom/stripe/android/CustomerSession;

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/l0;)Landroidx/lifecycle/p0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/l0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/stripe/android/PaymentSessionViewModel;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/PaymentSessionViewModel$Factory;->application:Landroid/app/Application;

    .line 3
    iget-object v3, p0, Lcom/stripe/android/PaymentSessionViewModel$Factory;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    .line 4
    iget-object v4, p0, Lcom/stripe/android/PaymentSessionViewModel$Factory;->customerSession:Lcom/stripe/android/CustomerSession;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p3

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/PaymentSessionViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/l0;Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionPrefs;ILh/c0/d/g;)V

    return-object p1
.end method

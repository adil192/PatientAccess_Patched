.class final Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$prefs$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;-><init>(Landroid/content/Context;Lh/z/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$prefs$2;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$prefs$2;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->access$getContext$p(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->access$Companion()Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;

    const-string v1, "DefaultDeviceIdRepository"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$prefs$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

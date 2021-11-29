.class public final Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PREF_FILE:Ljava/lang/String; = "DefaultDeviceIdRepository"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final mutex:Lkotlinx/coroutines/f3/b;

.field private final prefs$delegate:Lh/h;

.field private final workContext:Lh/z/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->Companion:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/z/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->workContext:Lh/z/g;

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$prefs$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$prefs$2;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)V

    invoke-static {p1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->prefs$delegate:Lh/h;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/f3/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/f3/b;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->mutex:Lkotlinx/coroutines/f3/b;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->Companion:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;

    return-object v0
.end method

.method public static final synthetic access$createDeviceId(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Lcom/stripe/android/paymentsheet/analytics/DeviceId;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->createDeviceId()Lcom/stripe/android/paymentsheet/analytics/DeviceId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Lkotlinx/coroutines/f3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->mutex:Lkotlinx/coroutines/f3/b;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final createDeviceId()Lcom/stripe/android/paymentsheet/analytics/DeviceId;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/DeviceId;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/analytics/DeviceId;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 4
    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/analytics/DeviceId;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->prefs$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public get(Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/analytics/DeviceId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->workContext:Lh/z/g;

    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;Lh/z/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

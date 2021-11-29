.class public final Lcom/stripe/android/DefaultFraudDetectionDataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/FraudDetectionDataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;

.field private static final KEY_DATA:Ljava/lang/String; = "key_fraud_detection_data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PREF_FILE:Ljava/lang/String; = "FraudDetectionDataStore"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final prefs$delegate:Lh/h;

.field private final workContext:Lh/z/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->Companion:Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;

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

    iput-object p2, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->workContext:Lh/z/g;

    .line 2
    new-instance p2, Lcom/stripe/android/DefaultFraudDetectionDataStore$prefs$2;

    invoke-direct {p2, p1}, Lcom/stripe/android/DefaultFraudDetectionDataStore$prefs$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->prefs$delegate:Lh/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lh/z/g;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore;-><init>(Landroid/content/Context;Lh/z/g;)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->Companion:Lcom/stripe/android/DefaultFraudDetectionDataStore$Companion;

    return-object v0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/stripe/android/DefaultFraudDetectionDataStore;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/DefaultFraudDetectionDataStore;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->prefs$delegate:Lh/h;

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
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataStore;->workContext:Lh/z/g;

    new-instance v1, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/DefaultFraudDetectionDataStore$get$2;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataStore;Lh/z/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/stripe/android/networking/FraudDetectionData;)V
    .locals 2

    const-string v0, "fraudDetectionData"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/DefaultFraudDetectionDataStore;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/networking/FraudDetectionData;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_fraud_detection_data"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

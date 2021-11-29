.class public final Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;

.field private static final KEY_APP_VERSION:Ljava/lang/String; = "app_version"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_SDK_APP_ID:Ljava/lang/String; = "sdk_app_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PREFS_NAME:Ljava/lang/String; = "app_info"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appVersion:I

.field private final sharedPrefs$delegate:Lh/h;

.field private final workContext:Lh/z/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->Companion:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILh/z/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->appVersion:I

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->workContext:Lh/z/g;

    .line 2
    new-instance p2, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$sharedPrefs$2;

    invoke-direct {p2, p1}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$sharedPrefs$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->sharedPrefs$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->Companion:Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$Companion;

    return-object v0
.end method

.method public static final synthetic access$getSharedPrefs$p(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->sharedPrefs$delegate:Lh/h;

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
            "Lcom/stripe/android/stripe3ds2/init/AppInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->workContext:Lh/z/g;

    new-instance v1, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default$get$2;-><init>(Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;Lh/z/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/stripe/android/stripe3ds2/init/AppInfo;)V
    .locals 3

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository$Store$Default;->appVersion:I

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/init/AppInfo;->getSdkAppId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdk_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

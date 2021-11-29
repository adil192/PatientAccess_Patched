.class public final Lcom/google/android/gms/wallet/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:Lcom/google/android/gms/common/d;

.field public static final c:Lcom/google/android/gms/common/d;

.field public static final d:Lcom/google/android/gms/common/d;

.field public static final e:Lcom/google/android/gms/common/d;

.field public static final f:Lcom/google/android/gms/common/d;

.field public static final g:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v1, "wallet"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/wallet/g0;->a:Lcom/google/android/gms/common/d;

    new-instance v1, Lcom/google/android/gms/common/d;

    const-string v4, "wallet_biometric_auth_keys"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/wallet/g0;->b:Lcom/google/android/gms/common/d;

    new-instance v4, Lcom/google/android/gms/common/d;

    const-string v5, "wallet_payment_dynamic_update"

    const-wide/16 v6, 0x2

    .line 3
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/wallet/g0;->c:Lcom/google/android/gms/common/d;

    new-instance v5, Lcom/google/android/gms/common/d;

    const-string v8, "wallet_1p_initialize_buyflow"

    .line 4
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/wallet/g0;->d:Lcom/google/android/gms/common/d;

    new-instance v8, Lcom/google/android/gms/common/d;

    const-string v9, "wallet_warm_up_ui_process"

    .line 5
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/wallet/g0;->e:Lcom/google/android/gms/common/d;

    new-instance v2, Lcom/google/android/gms/common/d;

    const-string v3, "wallet_get_setup_wizard_intent"

    .line 6
    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/wallet/g0;->f:Lcom/google/android/gms/common/d;

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/google/android/gms/common/d;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    sput-object v3, Lcom/google/android/gms/wallet/g0;->g:[Lcom/google/android/gms/common/d;

    return-void
.end method

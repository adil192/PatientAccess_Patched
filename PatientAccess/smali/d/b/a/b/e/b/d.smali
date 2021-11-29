.class public final Ld/b/a/b/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ld/b/a/b/e/b/d;->a:Lcom/google/android/gms/common/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ld/b/a/b/e/b/d;->b:[Lcom/google/android/gms/common/d;

    return-void
.end method

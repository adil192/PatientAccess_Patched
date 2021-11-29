.class public final Lcom/google/android/gms/wallet/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/p$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/wallet/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ld/b/a/b/e/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ld/b/a/b/e/j/c;",
            "Lcom/google/android/gms/wallet/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/wallet/wobs/i;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final e:Ld/b/a/b/e/j/v;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ld/b/a/b/e/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/p;->b:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lcom/google/android/gms/wallet/y;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/y;-><init>()V

    sput-object v1, Lcom/google/android/gms/wallet/p;->c:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Wallet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/wallet/p;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Ld/b/a/b/e/j/v;

    invoke-direct {v0}, Ld/b/a/b/e/j/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/p;->e:Ld/b/a/b/e/j/v;

    new-instance v0, Ld/b/a/b/e/j/e;

    invoke-direct {v0}, Ld/b/a/b/e/j/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/p;->d:Lcom/google/android/gms/wallet/wobs/i;

    new-instance v0, Ld/b/a/b/e/j/d;

    invoke-direct {v0}, Ld/b/a/b/e/j/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/p;->f:Ld/b/a/b/e/j/d;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/wallet/p$a;)Lcom/google/android/gms/wallet/m;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wallet/p$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wallet/m;-><init>(Landroid/app/Activity;Lcom/google/android/gms/wallet/p$a;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/wallet/p$a;)Lcom/google/android/gms/wallet/m;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/wallet/p$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wallet/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/wallet/p$a;)V

    return-object v0
.end method

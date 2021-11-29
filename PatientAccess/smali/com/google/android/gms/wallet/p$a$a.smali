.class public final Lcom/google/android/gms/wallet/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/p$a$a;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/p$a$a;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/p$a$a;->c:Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/wallet/p$a$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/p$a$a;->a:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/wallet/p$a$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/p$a$a;->b:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/wallet/p$a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wallet/p$a$a;->c:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/wallet/p$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wallet/p$a;-><init>(Lcom/google/android/gms/wallet/p$a$a;Lcom/google/android/gms/wallet/y;)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/wallet/p$a$a;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/16 v2, 0x17

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Invalid environment value %d"

    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move p1, v0

    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/gms/wallet/p$a$a;->a:I

    return-object p0
.end method

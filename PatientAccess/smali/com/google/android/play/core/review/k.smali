.class public final Lcom/google/android/play/core/review/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/b/a/d/a/b/f;


# instance fields
.field b:Ld/b/a/d/a/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/d/a/b/p<",
            "Ld/b/a/d/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/d/a/b/f;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Ld/b/a/d/a/b/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/review/k;->a:Ld/b/a/d/a/b/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/review/k;->c:Ljava/lang/String;

    invoke-static {p1}, Ld/b/a/d/a/b/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Ld/b/a/d/a/b/p;

    sget-object v4, Lcom/google/android/play/core/review/k;->a:Ld/b/a/d/a/b/f;

    sget-object v7, Lcom/google/android/play/core/review/f;->a:Ld/b/a/d/a/b/l;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ld/b/a/d/a/b/p;-><init>(Landroid/content/Context;Ld/b/a/d/a/b/f;Ljava/lang/String;Landroid/content/Intent;Ld/b/a/d/a/b/l;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/k;->b:Ld/b/a/d/a/b/p;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/play/core/review/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Ld/b/a/d/a/b/f;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/review/k;->a:Ld/b/a/d/a/b/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ld/b/a/d/a/f/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/d/a/f/e<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/review/k;->a:Ld/b/a/d/a/b/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/play/core/review/k;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Ld/b/a/d/a/b/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/review/k;->b:Ld/b/a/d/a/b/p;

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-virtual {v0, v2, v1}, Ld/b/a/d/a/b/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/review/g;

    invoke-direct {v0}, Lcom/google/android/play/core/review/g;-><init>()V

    invoke-static {v0}, Ld/b/a/d/a/f/g;->c(Ljava/lang/Exception;)Ld/b/a/d/a/f/e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld/b/a/d/a/f/p;

    invoke-direct {v0}, Ld/b/a/d/a/f/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/review/k;->b:Ld/b/a/d/a/b/p;

    new-instance v2, Lcom/google/android/play/core/review/h;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/review/h;-><init>(Lcom/google/android/play/core/review/k;Ld/b/a/d/a/f/p;Ld/b/a/d/a/f/p;)V

    invoke-virtual {v1, v2}, Ld/b/a/d/a/b/p;->a(Ld/b/a/d/a/b/g;)V

    invoke-virtual {v0}, Ld/b/a/d/a/f/p;->c()Ld/b/a/d/a/f/e;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/android/gms/wallet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/wallet/b;->a:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/wallet/b;->b:J

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static c(Ld/b/a/b/h/i;Landroid/app/Activity;I)V
    .locals 4
    .param p0    # Ld/b/a/b/h/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult::",
            "Lcom/google/android/gms/wallet/a;",
            ">(",
            "Ld/b/a/b/h/i<",
            "TTResult;>;",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/wallet/c0;->a(Ld/b/a/b/h/i;)Lcom/google/android/gms/wallet/c0;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/wallet/c0;->x:I

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resolveCallId"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "requestCode"

    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-wide v2, Lcom/google/android/gms/wallet/b;->b:J

    const-string p2, "initializationElapsedRealtime"

    .line 8
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p2, Lcom/google/android/gms/wallet/d0;

    .line 9
    invoke-direct {p2}, Lcom/google/android/gms/wallet/d0;-><init>()V

    .line 10
    invoke-virtual {p2, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget p0, p0, Lcom/google/android/gms/wallet/c0;->x:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "com.google.android.gms.wallet.AutoResolveHelper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p1, p2, p0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/google/android/gms/wallet/b;->a:J

    return-wide v0
.end method

.method static synthetic e(Landroid/app/Activity;ILd/b/a/b/h/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/b;->i(Landroid/app/Activity;ILd/b/a/b/h/i;)V

    return-void
.end method

.method static synthetic f(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/wallet/b;->h(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public static g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/b/a/b/h/j;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld/b/a/b/h/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Ld/b/a/b/h/j<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ld/b/a/b/h/j;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/b/a/b/h/j;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private static h(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, p1, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "AutoResolveHelper"

    if-nez p0, :cond_0

    const/4 p0, 0x5

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Null pending result returned when trying to deliver task result!"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p2, 0x6

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Exception sending pending result"

    .line 6
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private static i(Landroid/app/Activity;ILd/b/a/b/h/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ld/b/a/b/h/i<",
            "+",
            "Lcom/google/android/gms/wallet/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "AutoResolveHelper"

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Ignoring task result for, Activity is finishing."

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ld/b/a/b/h/i;->k()Ljava/lang/Exception;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/google/android/gms/common/api/i;

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/gms/common/api/i;

    .line 7
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/api/i;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Error starting pending intent!"

    .line 9
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 11
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {p2}, Ld/b/a/b/h/i;->p()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p2}, Ld/b/a/b/h/i;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wallet/a;

    invoke-interface {p2, v2}, Lcom/google/android/gms/wallet/a;->e(Landroid/content/Intent;)V

    const/4 v5, -0x1

    goto :goto_0

    .line 14
    :cond_3
    instance-of p2, v0, Lcom/google/android/gms/common/api/b;

    if-eqz p2, :cond_4

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/b;

    .line 16
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->b()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p2, v1, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 18
    invoke-static {v2, p2}, Lcom/google/android/gms/wallet/b;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Unexpected non API exception!"

    .line 20
    invoke-static {v1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_5
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    const-string v1, "Unexpected non API exception when trying to deliver the task result to an activity!"

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v2, p2}, Lcom/google/android/gms/wallet/b;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 22
    :goto_0
    invoke-static {p0, p1, v5, v2}, Lcom/google/android/gms/wallet/b;->h(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

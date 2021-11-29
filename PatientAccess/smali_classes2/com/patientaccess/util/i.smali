.class public final Lcom/patientaccess/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/util/i$b;,
        Lcom/patientaccess/util/i$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field public static final b:Lcom/patientaccess/util/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/util/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/util/i$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/util/i;->b:Lcom/patientaccess/util/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lc/c/b/d$a;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/c/b/d$a;->c()Lc/c/b/d$a;

    const v0, 0x7f060118

    .line 2
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lc/c/b/d$a;->k(I)Lc/c/b/d$a;

    .line 3
    invoke-virtual {p1}, Lc/c/b/d$a;->a()Lc/c/b/d$a;

    .line 4
    invoke-virtual {p1, p3}, Lc/c/b/d$a;->i(Z)Lc/c/b/d$a;

    const p3, 0x7f010023

    const v0, 0x7f010024

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Lc/c/b/d$a;->j(Landroid/content/Context;II)Lc/c/b/d$a;

    const p3, 0x10a0002

    const v0, 0x10a0003

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Lc/c/b/d$a;->e(Landroid/content/Context;II)Lc/c/b/d$a;

    return-void
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    const-string v0, "com.sec.android.app.sbrowser"

    const-string v1, "com.google.android.apps.chrome"

    const-string v2, "com.chrome.dev"

    const-string v3, "com.chrome.beta"

    const-string v4, "com.android.chrome"

    .line 1
    sget-object v5, Lcom/patientaccess/util/i;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    return-object v5

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 3
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    sget-object v8, Lcom/patientaccess/n/g/y/a;->HELP:Lcom/patientaccess/n/g/y/a;

    invoke-virtual {v8}, Lcom/patientaccess/n/g/y/a;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v7, 0x20000

    .line 4
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 5
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v8, v9

    .line 6
    :goto_0
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    const-string v10, "pm.queryIntentActivities\u2026PackageManager.MATCH_ALL)"

    invoke-static {v7, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 9
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    const-string v14, "android.support.customtabs.action.CustomTabsService"

    .line 10
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v14, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v5, v13, v12}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 13
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sput-object v9, Lcom/patientaccess/util/i;->a:Ljava/lang/String;

    :goto_2
    move-object v5, p0

    goto/16 :goto_4

    .line 15
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5

    .line 16
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/patientaccess/util/i;->a:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_6

    move-object v5, p0

    move-object/from16 v7, p1

    .line 18
    :try_start_1
    invoke-direct {p0, v7, v6}, Lcom/patientaccess/util/i;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 19
    invoke-static {v10, v8}, Lh/w/h;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    sput-object v8, Lcom/patientaccess/util/i;->a:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v5, p0

    .line 21
    :cond_7
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 22
    sput-object v4, Lcom/patientaccess/util/i;->a:Ljava/lang/String;

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24
    sput-object v3, Lcom/patientaccess/util/i;->a:Ljava/lang/String;

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sput-object v2, Lcom/patientaccess/util/i;->a:Ljava/lang/String;

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    sput-object v1, Lcom/patientaccess/util/i;->a:Ljava/lang/String;

    goto :goto_4

    .line 28
    :cond_b
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29
    sput-object v0, Lcom/patientaccess/util/i;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, p0

    .line 30
    :goto_3
    invoke-static {v0}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    .line 31
    :cond_c
    :goto_4
    sget-object v0, Lcom/patientaccess/util/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x40

    .line 2
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string p2, "pm.queryIntentActivities\u2026LVED_FILTER\n            )"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic h(Lcom/patientaccess/util/i;Landroid/content/Context;Lcom/patientaccess/util/y/b;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patientaccess/util/i;->g(Landroid/content/Context;Lcom/patientaccess/util/y/b;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/patientaccess/util/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/patientaccess/util/i$b;->a:Lcom/patientaccess/util/i$b;

    invoke-static {p1, v0, v1}, Lc/c/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lc/c/b/e;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserArgument"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/patientaccess/util/i;->g(Landroid/content/Context;Lcom/patientaccess/util/y/b;ZZ)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserArgument"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/patientaccess/util/i;->h(Lcom/patientaccess/util/i;Landroid/content/Context;Lcom/patientaccess/util/y/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/patientaccess/util/y/b;ZZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserArgument"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/util/y/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lc/c/b/d$a;

    invoke-direct {v0}, Lc/c/b/d$a;-><init>()V

    .line 3
    invoke-direct {p0, v0, p1, p3}, Lcom/patientaccess/util/i;->b(Lc/c/b/d$a;Landroid/content/Context;Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/util/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/patientaccess/util/y/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/patientaccess/util/y/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/patientaccess/util/i;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lc/c/b/d$a;->b()Lc/c/b/d;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lc/c/b/d;->a:Landroid/content/Intent;

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p4, :cond_3

    .line 9
    iget-object p3, v0, Lc/c/b/d;->a:Landroid/content/Intent;

    const-string p4, "intent"

    invoke-static {p3, p4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p4, 0x10000000

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/patientaccess/util/y/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lc/c/b/d;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 11
    invoke-static {p3}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p2}, Lcom/patientaccess/util/y/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/patientaccess/util/y/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/patientaccess/util/i;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackWebViewTitle"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/base/r/w0$b;

    .line 2
    sget-object v1, Lcom/patientaccess/base/r/w0$d;->URL:Lcom/patientaccess/base/r/w0$d;

    .line 3
    invoke-direct {v0, v1, p2, p3}, Lcom/patientaccess/base/r/w0$b;-><init>(Lcom/patientaccess/base/r/w0$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Lcom/patientaccess/base/WebViewActivity;->g9(Landroid/content/Context;Lcom/patientaccess/base/r/w0$b;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0x10000000

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-static {p2}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    .line 8
    sget-object v0, Lcom/patientaccess/util/ui/v;->a:Lcom/patientaccess/util/ui/v$a;

    const p2, 0x7f120154

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "context.getString(R.string.error_api_failure)"

    invoke-static {v2, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0800bd

    const/4 v4, -0x1

    const/16 v5, 0x50

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/patientaccess/util/ui/v$a;->a(Landroid/content/Context;Ljava/lang/String;III)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/patientaccess/util/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/patientaccess/util/i$b;->a:Lcom/patientaccess/util/i$b;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

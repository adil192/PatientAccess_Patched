.class public Lcom/microsoft/appcenter/crashes/Crashes;
.super Ld/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/crashes/Crashes$f;,
        Lcom/microsoft/appcenter/crashes/Crashes$e;,
        Lcom/microsoft/appcenter/crashes/Crashes$d;
    }
.end annotation


# static fields
.field private static final q:Lcom/microsoft/appcenter/crashes/c;

.field private static x:Lcom/microsoft/appcenter/crashes/Crashes;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final Q3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/microsoft/appcenter/crashes/Crashes$f;",
            ">;"
        }
    .end annotation
.end field

.field private final R3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/microsoft/appcenter/crashes/Crashes$f;",
            ">;"
        }
    .end annotation
.end field

.field private S3:Ld/d/a/m/d/j/g;

.field private T3:Landroid/content/Context;

.field private U3:J

.field private V3:Lcom/microsoft/appcenter/crashes/d;

.field private W3:Lcom/microsoft/appcenter/crashes/c;

.field private X3:Lcom/microsoft/appcenter/crashes/g/a;

.field private Y3:Z

.field private Z3:Z

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/m/d/j/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes$e;-><init>(Lcom/microsoft/appcenter/crashes/b;)V

    sput-object v0, Lcom/microsoft/appcenter/crashes/Crashes;->q:Lcom/microsoft/appcenter/crashes/c;

    .line 2
    sput-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->x:Lcom/microsoft/appcenter/crashes/Crashes;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/d/a/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->Z3:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->y:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/microsoft/appcenter/crashes/f/a/h/d;->c()Lcom/microsoft/appcenter/crashes/f/a/h/d;

    move-result-object v1

    const-string v2, "managedError"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/microsoft/appcenter/crashes/f/a/h/c;->c()Lcom/microsoft/appcenter/crashes/f/a/h/c;

    move-result-object v1

    const-string v3, "handledError"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/microsoft/appcenter/crashes/f/a/h/a;->c()Lcom/microsoft/appcenter/crashes/f/a/h/a;

    move-result-object v1

    const-string v3, "errorAttachment"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ld/d/a/m/d/j/c;

    invoke-direct {v0}, Ld/d/a/m/d/j/c;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->S3:Ld/d/a/m/d/j/g;

    .line 8
    invoke-static {}, Lcom/microsoft/appcenter/crashes/f/a/h/d;->c()Lcom/microsoft/appcenter/crashes/f/a/h/d;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ld/d/a/m/d/j/g;->b(Ljava/lang/String;Ld/d/a/m/d/j/f;)V

    .line 9
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->S3:Ld/d/a/m/d/j/g;

    invoke-static {}, Lcom/microsoft/appcenter/crashes/f/a/h/a;->c()Lcom/microsoft/appcenter/crashes/f/a/h/a;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ld/d/a/m/d/j/g;->b(Ljava/lang/String;Ld/d/a/m/d/j/f;)V

    .line 10
    sget-object v0, Lcom/microsoft/appcenter/crashes/Crashes;->q:Lcom/microsoft/appcenter/crashes/c;

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->W3:Lcom/microsoft/appcenter/crashes/c;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->Q3:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->R3:Ljava/util/Map;

    return-void
.end method

.method static synthetic A(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/crashes/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->W3:Lcom/microsoft/appcenter/crashes/c;

    return-object p0
.end method

.method static synthetic B(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->Q3:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic C(Lcom/microsoft/appcenter/crashes/Crashes;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->F(I)V

    return-void
.end method

.method static synthetic D(Lcom/microsoft/appcenter/crashes/Crashes;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->Z3:Z

    return p0
.end method

.method private declared-synchronized F(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$c;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes$c;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;I)V

    invoke-virtual {p0, v0}, Ld/d/a/a;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    iput-wide v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->U3:J

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->V3:Lcom/microsoft/appcenter/crashes/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/microsoft/appcenter/crashes/d;->b()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->V3:Lcom/microsoft/appcenter/crashes/d;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lcom/microsoft/appcenter/crashes/d;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/d;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->V3:Lcom/microsoft/appcenter/crashes/d;

    .line 7
    invoke-virtual {v0}, Lcom/microsoft/appcenter/crashes/d;->a()V

    .line 8
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->I()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static H()Ld/d/a/o/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/a/o/j/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->getInstance()Lcom/microsoft/appcenter/crashes/Crashes;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/a;->q()Ld/d/a/o/j/b;

    move-result-object v0

    return-object v0
.end method

.method private I()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->k()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "AppCenterCrashes"

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Process pending minidump file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 4
    new-instance v8, Ljava/io/File;

    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->l()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v9, Lcom/microsoft/appcenter/crashes/g/b;

    invoke-direct {v9}, Lcom/microsoft/appcenter/crashes/g/b;-><init>()V

    .line 6
    new-instance v10, Lcom/microsoft/appcenter/crashes/f/a/c;

    invoke-direct {v10}, Lcom/microsoft/appcenter/crashes/f/a/c;-><init>()V

    const-string v11, "minidump"

    .line 7
    invoke-virtual {v10, v11}, Lcom/microsoft/appcenter/crashes/f/a/c;->r(Ljava/lang/String;)V

    const-string v11, "appcenter.ndk"

    .line 8
    invoke-virtual {v10, v11}, Lcom/microsoft/appcenter/crashes/f/a/c;->s(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/microsoft/appcenter/crashes/f/a/c;->q(Ljava/lang/String;)V

    .line 10
    new-instance v12, Lcom/microsoft/appcenter/crashes/f/a/e;

    invoke-direct {v12}, Lcom/microsoft/appcenter/crashes/f/a/e;-><init>()V

    .line 11
    invoke-virtual {v12, v10}, Lcom/microsoft/appcenter/crashes/f/a/e;->I(Lcom/microsoft/appcenter/crashes/f/a/c;)V

    .line 12
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v10}, Ld/d/a/m/d/a;->f(Ljava/util/Date;)V

    .line 13
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v10}, Lcom/microsoft/appcenter/crashes/f/a/a;->A(Ljava/lang/Boolean;)V

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/microsoft/appcenter/crashes/f/a/a;->B(Ljava/util/UUID;)V

    .line 15
    invoke-static {}, Ld/d/a/o/k/e;->c()Ld/d/a/o/k/e;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ld/d/a/o/k/e;->d(J)Ld/d/a/o/k/e$a;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 16
    invoke-virtual {v10}, Ld/d/a/o/k/e$a;->a()J

    move-result-wide v13

    cmp-long v6, v13, v6

    if-gtz v6, :cond_0

    .line 17
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v10}, Ld/d/a/o/k/e$a;->a()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v6}, Lcom/microsoft/appcenter/crashes/f/a/a;->w(Ljava/util/Date;)V

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v12}, Ld/d/a/m/d/a;->getTimestamp()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/microsoft/appcenter/crashes/f/a/a;->w(Ljava/util/Date;)V

    .line 19
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/microsoft/appcenter/crashes/f/a/a;->E(Ljava/lang/Integer;)V

    const-string v6, ""

    .line 20
    invoke-virtual {v12, v6}, Lcom/microsoft/appcenter/crashes/f/a/a;->F(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ld/d/a/o/k/f;->a()Ld/d/a/o/k/f;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/o/k/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ld/d/a/m/d/a;->l(Ljava/lang/String;)V

    .line 22
    :try_start_0
    iget-object v6, p0, Lcom/microsoft/appcenter/crashes/Crashes;->T3:Landroid/content/Context;

    invoke-static {v6}, Ld/d/a/o/b;->a(Landroid/content/Context;)Ld/d/a/m/d/c;

    move-result-object v6

    invoke-virtual {v12, v6}, Ld/d/a/m/d/a;->b(Ld/d/a/m/d/c;)V

    .line 23
    invoke-virtual {v12}, Ld/d/a/m/d/a;->getDevice()Ld/d/a/m/d/c;

    move-result-object v6

    invoke-virtual {v6, v11}, Ld/d/a/m/d/i;->s(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v9, v12}, Lcom/microsoft/appcenter/crashes/Crashes;->M(Ljava/lang/Throwable;Lcom/microsoft/appcenter/crashes/f/a/e;)Ljava/util/UUID;

    .line 25
    invoke-virtual {v5, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Failed to move file"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    .line 27
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 28
    invoke-virtual {v12}, Lcom/microsoft/appcenter/crashes/f/a/a;->r()Ljava/util/UUID;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/microsoft/appcenter/crashes/Crashes;->K(Ljava/util/UUID;)V

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to process new minidump file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->e()Ljava/io/File;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_3

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting empty error file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->e()Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    const-string v1, "Processing crash report for the last session."

    .line 35
    invoke-static {v4, v1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Ld/d/a/o/m/b;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Error reading last session error log."

    .line 37
    invoke-static {v4, v0}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->S3:Ld/d/a/m/d/j/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ld/d/a/m/d/j/g;->d(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/m/d/d;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/crashes/f/a/e;

    .line 39
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->E(Lcom/microsoft/appcenter/crashes/f/a/e;)Lcom/microsoft/appcenter/crashes/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->X3:Lcom/microsoft/appcenter/crashes/g/a;

    const-string v0, "Processed crash report for the last session."

    .line 40
    invoke-static {v4, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "Error parsing last session error log."

    .line 41
    invoke-static {v4, v1, v0}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private J()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->n()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Process pending error file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppCenterCrashes"

    invoke-static {v5, v4}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v3}, Ld/d/a/o/m/b;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 4
    :try_start_0
    iget-object v6, p0, Lcom/microsoft/appcenter/crashes/Crashes;->S3:Ld/d/a/m/d/j/g;

    const/4 v7, 0x0

    invoke-interface {v6, v4, v7}, Ld/d/a/m/d/j/g;->d(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/m/d/d;

    move-result-object v4

    check-cast v4, Lcom/microsoft/appcenter/crashes/f/a/e;

    .line 5
    invoke-virtual {v4}, Lcom/microsoft/appcenter/crashes/f/a/a;->r()Ljava/util/UUID;

    move-result-object v6

    .line 6
    invoke-virtual {p0, v4}, Lcom/microsoft/appcenter/crashes/Crashes;->E(Lcom/microsoft/appcenter/crashes/f/a/e;)Lcom/microsoft/appcenter/crashes/g/a;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    invoke-direct {p0, v6}, Lcom/microsoft/appcenter/crashes/Crashes;->K(Ljava/util/UUID;)V

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v7, p0, Lcom/microsoft/appcenter/crashes/Crashes;->Z3:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/microsoft/appcenter/crashes/Crashes;->W3:Lcom/microsoft/appcenter/crashes/c;

    invoke-interface {v7, v4}, Lcom/microsoft/appcenter/crashes/c;->b(Lcom/microsoft/appcenter/crashes/g/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CrashesListener.shouldProcess returned false, clean up and ignore log: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v6}, Lcom/microsoft/appcenter/crashes/Crashes;->K(Ljava/util/UUID;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcom/microsoft/appcenter/crashes/Crashes;->Z3:Z

    if-nez v4, :cond_3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CrashesListener.shouldProcess returned true, continue processing log: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/microsoft/appcenter/crashes/Crashes;->Q3:Ljava/util/Map;

    iget-object v7, p0, Lcom/microsoft/appcenter/crashes/Crashes;->R3:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parsing error log. Deleting invalid file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->Z3:Z

    if-eqz v0, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->P()Z

    :cond_6
    return-void
.end method

.method private K(Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/h/a;->q(Ljava/util/UUID;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->L(Ljava/util/UUID;)V

    return-void
.end method

.method private L(Ljava/util/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->R3:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/e;->a(Ljava/util/UUID;)V

    .line 3
    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/h/a;->r(Ljava/util/UUID;)V

    return-void
.end method

.method private M(Ljava/lang/Throwable;Lcom/microsoft/appcenter/crashes/f/a/e;)Ljava/util/UUID;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->d()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/microsoft/appcenter/crashes/f/a/a;->r()Ljava/util/UUID;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppCenterCrashes"

    const-string v4, "Saving uncaught exception."

    .line 4
    invoke-static {v3, v4}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcom/microsoft/appcenter/crashes/Crashes;->S3:Ld/d/a/m/d/j/g;

    invoke-interface {v5, p2}, Ld/d/a/m/d/j/g;->e(Ld/d/a/m/d/d;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v4, p2}, Ld/d/a/o/m/b;->h(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Saved JSON content for ingestion into "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".throwable"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-static {p2, p1}, Ld/d/a/o/m/b;->i(Ljava/io/File;Ljava/io/Serializable;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved Throwable as is for client side inspection in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " throwable:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Ld/d/a/o/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to store throwable"

    .line 12
    invoke-static {v3, v0, p1}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saved empty Throwable file in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private P()Z
    .locals 2

    const-string v0, "com.microsoft.appcenter.crashes.always.send"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/d/a/o/m/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/microsoft/appcenter/crashes/Crashes$b;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/appcenter/crashes/Crashes$b;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;Z)V

    invoke-static {v1}, Ld/d/a/o/c;->a(Ljava/lang/Runnable;)V

    return v0
.end method

.method private Q(Ljava/util/UUID;Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/Iterable<",
            "Lcom/microsoft/appcenter/crashes/f/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AppCenterCrashes"

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashesListener.getErrorAttachments returned null, no additional information will be attached to log: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/crashes/f/a/b;

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/crashes/f/a/b;->x(Ljava/util/UUID;)V

    .line 4
    invoke-virtual {v2, p1}, Lcom/microsoft/appcenter/crashes/f/a/b;->v(Ljava/util/UUID;)V

    .line 5
    invoke-virtual {v2}, Lcom/microsoft/appcenter/crashes/f/a/b;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v3, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    const-string v4, "groupErrors"

    const/4 v5, 0x1

    invoke-interface {v3, v2, v4, v5}, Ld/d/a/k/b;->j(Ld/d/a/m/d/d;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v2, "Not all required fields are present in ErrorAttachmentLog."

    .line 7
    invoke-static {v0, v2}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "Skipping null ErrorAttachmentLog in CrashesListener.getErrorAttachments."

    .line 8
    invoke-static {v0, v2}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-le v1, p1, :cond_4

    const-string p1, "A limit of 2 attachments per error report might be enforced by server."

    .line 9
    invoke-static {v0, p1}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/crashes/Crashes;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/crashes/Crashes;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->x:Lcom/microsoft/appcenter/crashes/Crashes;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-direct {v1}, Lcom/microsoft/appcenter/crashes/Crashes;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->x:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 3
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->x:Lcom/microsoft/appcenter/crashes/Crashes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic v(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->K(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic w(Lcom/microsoft/appcenter/crashes/Crashes;)Ld/d/a/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    return-object p0
.end method

.method static synthetic x(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes;->Q(Ljava/util/UUID;Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic y(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->L(Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic z(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/a;->r(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method E(Lcom/microsoft/appcenter/crashes/f/a/e;)Lcom/microsoft/appcenter/crashes/g/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/appcenter/crashes/f/a/a;->r()Ljava/util/UUID;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->R3:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->R3:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/crashes/Crashes$f;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes$f;->b(Lcom/microsoft/appcenter/crashes/Crashes$f;)Lcom/microsoft/appcenter/crashes/g/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ld/d/a/m/d/a;->getDevice()Ld/d/a/m/d/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/g/a;->d(Ld/d/a/m/d/c;)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/h/a;->p(Ljava/util/UUID;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 7
    :try_start_0
    invoke-static {v1}, Ld/d/a/o/m/b;->g(Ljava/io/File;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_0

    :catch_3
    move-exception v3

    .line 8
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot read throwable file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AppCenterCrashes"

    invoke-static {v4, v1, v3}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v3, v2

    .line 9
    :goto_1
    invoke-static {p1, v3}, Lcom/microsoft/appcenter/crashes/h/a;->c(Lcom/microsoft/appcenter/crashes/f/a/e;Ljava/lang/Throwable;)Lcom/microsoft/appcenter/crashes/g/a;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/microsoft/appcenter/crashes/Crashes;->R3:Ljava/util/Map;

    new-instance v4, Lcom/microsoft/appcenter/crashes/Crashes$f;

    invoke-direct {v4, p1, v1, v2}, Lcom/microsoft/appcenter/crashes/Crashes$f;-><init>(Lcom/microsoft/appcenter/crashes/f/a/e;Lcom/microsoft/appcenter/crashes/g/a;Lcom/microsoft/appcenter/crashes/b;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    return-object v2
.end method

.method N(Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/microsoft/appcenter/crashes/f/a/c;)Ljava/util/UUID;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->H()Ld/d/a/o/j/b;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/o/j/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->Y3:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->Y3:Z

    .line 4
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->T3:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    iget-wide v5, p0, Lcom/microsoft/appcenter/crashes/Crashes;->U3:J

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/microsoft/appcenter/crashes/h/a;->a(Landroid/content/Context;Ljava/lang/Thread;Lcom/microsoft/appcenter/crashes/f/a/c;Ljava/util/Map;JZ)Lcom/microsoft/appcenter/crashes/f/a/e;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->M(Ljava/lang/Throwable;Lcom/microsoft/appcenter/crashes/f/a/e;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method O(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AppCenterCrashes"

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/microsoft/appcenter/crashes/h/a;->f(Ljava/lang/Throwable;)Lcom/microsoft/appcenter/crashes/f/a/c;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->N(Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/microsoft/appcenter/crashes/f/a/c;)Ljava/util/UUID;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error writing error log to file"

    .line 2
    invoke-static {v0, p2, p1}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "Error serializing error log to JSON"

    .line 3
    invoke-static {v0, p2, p1}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Crashes"

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/m/d/j/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->y:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized h(Landroid/content/Context;Ld/d/a/k/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->T3:Landroid/content/Context;

    .line 2
    invoke-super/range {p0 .. p5}, Ld/d/a/a;->h(Landroid/content/Context;Ld/d/a/k/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized i(Z)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->G()V

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "AppCenterCrashes"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "AppCenterCrashes"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to delete file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "AppCenterCrashes"

    const-string v0, "Deleted crashes local files"

    .line 6
    invoke-static {p1, v0}, Ld/d/a/o/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected j()Ld/d/a/k/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$a;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/Crashes$a;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;)V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "groupErrors"

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCenterCrashes"

    return-object v0
.end method

.method protected n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

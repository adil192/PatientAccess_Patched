.class public Lcom/microsoft/appcenter/crashes/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Thread;Lcom/microsoft/appcenter/crashes/f/a/c;Ljava/util/Map;JZ)Lcom/microsoft/appcenter/crashes/f/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Thread;",
            "Lcom/microsoft/appcenter/crashes/f/a/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;JZ)",
            "Lcom/microsoft/appcenter/crashes/f/a/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/f/a/e;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/f/a/e;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/o/i;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/f/a/a;->B(Ljava/util/UUID;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ld/d/a/m/d/a;->f(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Ld/d/a/o/k/f;->a()Ld/d/a/o/k/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/o/k/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/m/d/a;->l(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {p0}, Ld/d/a/o/b;->a(Landroid/content/Context;)Ld/d/a/m/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/m/d/a;->b(Ld/d/a/m/d/c;)V
    :try_end_0
    .catch Ld/d/a/o/b$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppCenterCrashes"

    const-string v3, "Could not attach device properties snapshot to error log, will attach at sending time"

    .line 6
    invoke-static {v2, v3, v1}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/f/a/a;->E(Ljava/lang/Integer;)V

    const-string v1, "activity"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 12
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/f/a/a;->F(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/appcenter/crashes/f/a/a;->v()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    .line 14
    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/f/a/a;->F(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/f/a/a;->x(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/f/a/a;->y(Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/f/a/a;->z(Ljava/lang/String;)V

    .line 18
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/f/a/a;->A(Ljava/lang/Boolean;)V

    .line 19
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/f/a/a;->w(Ljava/util/Date;)V

    .line 20
    invoke-virtual {v0, p2}, Lcom/microsoft/appcenter/crashes/f/a/e;->I(Lcom/microsoft/appcenter/crashes/f/a/c;)V

    .line 21
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 23
    new-instance p3, Lcom/microsoft/appcenter/crashes/f/a/g;

    invoke-direct {p3}, Lcom/microsoft/appcenter/crashes/f/a/g;-><init>()V

    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4}, Ljava/lang/Thread;->getId()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/microsoft/appcenter/crashes/f/a/g;->m(J)V

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/microsoft/appcenter/crashes/f/a/g;->n(Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/StackTraceElement;

    invoke-static {p2}, Lcom/microsoft/appcenter/crashes/h/a;->h([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/microsoft/appcenter/crashes/f/a/g;->l(Ljava/util/List;)V

    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/f/a/e;->J(Ljava/util/List;)V

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lcom/microsoft/appcenter/crashes/f/a/e;Ljava/lang/Throwable;)Lcom/microsoft/appcenter/crashes/g/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/g/a;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/g/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/a;->r()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/g/a;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/g/a;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/g/a;->g(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/a;->m()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/g/a;->c(Ljava/util/Date;)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/m/d/a;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/g/a;->b(Ljava/util/Date;)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/m/d/a;->getDevice()Ld/d/a/m/d/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/g/a;->d(Ld/d/a/m/d/c;)V

    return-object v0
.end method

.method public static declared-synchronized d()Ljava/io/File;
    .locals 4

    const-class v0, Lcom/microsoft/appcenter/crashes/h/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/h/a;->a:Ljava/io/File;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Ld/d/a/f;->a:Ljava/lang/String;

    const-string v3, "error"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/microsoft/appcenter/crashes/h/a;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/o/m/b;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/h/a;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/crashes/h/a$b;

    invoke-direct {v1}, Lcom/microsoft/appcenter/crashes/h/a$b;-><init>()V

    invoke-static {v0, v1}, Ld/d/a/o/m/b;->c(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Lcom/microsoft/appcenter/crashes/f/a/c;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x10

    if-le p0, v1, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crash causes truncated from "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " causes."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppCenterCrashes"

    invoke-static {v1, p0}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x8

    sub-int/2addr p0, v1

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 8
    new-instance v3, Lcom/microsoft/appcenter/crashes/f/a/c;

    invoke-direct {v3}, Lcom/microsoft/appcenter/crashes/f/a/c;-><init>()V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/appcenter/crashes/f/a/c;->r(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/appcenter/crashes/f/a/c;->p(Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lcom/microsoft/appcenter/crashes/h/a;->g(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/microsoft/appcenter/crashes/f/a/c;->n(Ljava/util/List;)V

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/crashes/f/a/c;->o(Ljava/util/List;)V

    :goto_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static g(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/f/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    new-array v1, v2, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    const/16 v4, 0x80

    .line 3
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v3, v0

    sub-int/2addr v3, v4

    invoke-static {v0, v3, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crash frames truncated from "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppCenterCrashes"

    invoke-static {v0, p0}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/h/a;->h([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static h([Ljava/lang/StackTraceElement;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/f/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Lcom/microsoft/appcenter/crashes/h/a;->i(Ljava/lang/StackTraceElement;)Lcom/microsoft/appcenter/crashes/f/a/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static i(Ljava/lang/StackTraceElement;)Lcom/microsoft/appcenter/crashes/f/a/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/f/a/f;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/f/a/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/f/a/f;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/f/a/f;->p(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/crashes/f/a/f;->o(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/f/a/f;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized j()Ljava/io/File;
    .locals 4

    const-class v0, Lcom/microsoft/appcenter/crashes/h/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/h/a;->b:Ljava/io/File;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->d()Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "minidump"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v3, "new"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/microsoft/appcenter/crashes/h/a;->b:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/o/m/b;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/h/a;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k()[Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized l()Ljava/io/File;
    .locals 4

    const-class v0, Lcom/microsoft/appcenter/crashes/h/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/h/a;->c:Ljava/io/File;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->d()Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "minidump"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v3, "pending"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/microsoft/appcenter/crashes/h/a;->c:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/o/m/b;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/h/a;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static m(Ljava/util/UUID;)Ljava/io/File;
    .locals 1

    const-string v0, ".json"

    .line 1
    invoke-static {p0, v0}, Lcom/microsoft/appcenter/crashes/h/a;->o(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static n()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/crashes/h/a$a;

    invoke-direct {v1}, Lcom/microsoft/appcenter/crashes/h/a$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method private static o(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/appcenter/crashes/h/a;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/crashes/h/a$c;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/appcenter/crashes/h/a$c;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static p(Ljava/util/UUID;)Ljava/io/File;
    .locals 1

    const-string v0, ".throwable"

    .line 1
    invoke-static {p0, v0}, Lcom/microsoft/appcenter/crashes/h/a;->o(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/UUID;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/microsoft/appcenter/crashes/h/a;->m(Ljava/util/UUID;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting error log file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterCrashes"

    invoke-static {v1, v0}, Ld/d/a/o/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld/d/a/o/m/b;->a(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public static r(Ljava/util/UUID;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/microsoft/appcenter/crashes/h/a;->p(Ljava/util/UUID;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting throwable file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterCrashes"

    invoke-static {v1, v0}, Ld/d/a/o/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ld/d/a/o/m/b;->a(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

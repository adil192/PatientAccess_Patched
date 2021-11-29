.class public Lcom/patientaccess/base/x/b;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# instance fields
.field private final a:Lf/a/b0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/base/x/b;->a:Lf/a/b0/a;

    return-void
.end method

.method public static synthetic e(Lcom/patientaccess/base/x/b;Landroidx/lifecycle/e0;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/base/x/b;->c(Landroidx/lifecycle/e0;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/patientaccess/base/x/b;Landroidx/lifecycle/e0;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/patientaccess/base/x/b;->d(Landroidx/lifecycle/e0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/patientaccess/base/x/b;Landroidx/lifecycle/e0;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final a()Lf/a/b0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/x/b;->a:Lf/a/b0/a;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/e0;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "TT;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$setError"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/base/x/c;

    sget-object v1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/base/x/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p2}, Lcom/patientaccess/base/x/c;-><init>(Lcom/patientaccess/base/x/d;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/e0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "$this$setError"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/base/x/c;

    sget-object v1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-direct {v0, v1, p3, p2}, Lcom/patientaccess/base/x/c;-><init>(Lcom/patientaccess/base/x/d;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "$this$setLoading"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/base/x/c;

    sget-object v2, Lcom/patientaccess/base/x/d$b;->a:Lcom/patientaccess/base/x/d$b;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/base/x/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/base/x/c;-><init>(Lcom/patientaccess/base/x/d;Ljava/lang/Object;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$setSuccess"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/base/x/c;

    sget-object v2, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/base/x/c;-><init>(Lcom/patientaccess/base/x/d;Ljava/lang/Object;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

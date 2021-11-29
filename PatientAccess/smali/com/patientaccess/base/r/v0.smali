.class public final Lcom/patientaccess/base/r/v0;
.super Lcom/patientaccess/base/x/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/patientaccess/q0/g;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/x/b;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/q0/g;

    invoke-direct {v0}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/base/r/v0;->b:Lcom/patientaccess/q0/g;

    return-void
.end method

.method public static final synthetic j(Lcom/patientaccess/base/r/v0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/x/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/base/r/v0;->c:Z

    return v0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    return v0
.end method

.method public final m(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/base/r/v0;->c:Z

    return-void
.end method

.method public final o(Lf/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "validationSource"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/base/r/v0;->b:Lcom/patientaccess/q0/g;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/patientaccess/q0/g;->g(Lf/a/n;Z)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/patientaccess/base/r/v0$a;->c:Lcom/patientaccess/base/r/v0$a;

    new-instance v2, Lcom/patientaccess/base/r/v0$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/base/r/v0$b;-><init>(Lcom/patientaccess/base/r/v0;)V

    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/p0;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    return-void
.end method

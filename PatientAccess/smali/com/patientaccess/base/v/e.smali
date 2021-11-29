.class public Lcom/patientaccess/base/v/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/patientaccess/base/view/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/b0/a;

.field private b:Lcom/patientaccess/base/view/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/base/v/e;->a:Lf/a/b0/a;

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/base/view/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/v/e;->b:Lcom/patientaccess/base/view/a;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/patientaccess/base/v/e;->b:Lcom/patientaccess/base/view/a;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/v/e;->a:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method protected d()Lf/a/b0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/v/e;->a:Lf/a/b0/a;

    return-object v0
.end method

.method protected e()Lcom/patientaccess/base/view/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/v/e;->b:Lcom/patientaccess/base/view/a;

    return-object v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/v/e;->b:Lcom/patientaccess/base/view/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

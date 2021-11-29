.class final Lcom/patientaccess/k0/d1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/d1/a;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;",
        "Lf/a/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/d1/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/d1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/d1/a$d;->c:Lcom/patientaccess/k0/d1/a;

    iput-object p2, p0, Lcom/patientaccess/k0/d1/a$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/y/b0;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/y/b0;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/y/r;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    const-string v1, "it.accountServices"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    const-string v0, "just(it.practice)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k0/d1/a$d;->c:Lcom/patientaccess/k0/d1/a;

    invoke-static {p1}, Lcom/patientaccess/k0/d1/a;->k(Lcom/patientaccess/k0/d1/a;)Lcom/patientaccess/k0/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/patientaccess/k0/j0;->d(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/d1/a$d;->a(Lcom/patientaccess/n/g/y/b0;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

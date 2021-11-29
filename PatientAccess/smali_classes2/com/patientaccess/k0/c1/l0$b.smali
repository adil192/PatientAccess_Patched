.class final Lcom/patientaccess/k0/c1/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/c1/l0;->h()V
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
        "Lh/n<",
        "+",
        "Lcom/patientaccess/network/a/d/h;",
        "+",
        "Lcom/patientaccess/n/g/y/b0;",
        ">;",
        "Lf/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/c1/l0;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/c1/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/c1/l0$b;->c:Lcom/patientaccess/k0/c1/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/n;)Lf/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/n<",
            "Lcom/patientaccess/network/a/d/h;",
            "+",
            "Lcom/patientaccess/n/g/y/b0;",
            ">;)",
            "Lf/a/d;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    const-string v1, "it.second.accountSettings"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/c1/l0$b;->c:Lcom/patientaccess/k0/c1/l0;

    invoke-static {v0}, Lcom/patientaccess/k0/c1/l0;->l(Lcom/patientaccess/k0/c1/l0;)Lcom/patientaccess/l/b;

    move-result-object v0

    invoke-virtual {p1}, Lh/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/d/h;

    sget-object v1, Lcom/patientaccess/network/a/d/c$a;->UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {p1, v1}, Lcom/patientaccess/network/a/d/h;->b(Lcom/patientaccess/network/a/d/c$a;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/l/b;->d(Z)Lf/a/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/c1/l0$b;->a(Lh/n;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

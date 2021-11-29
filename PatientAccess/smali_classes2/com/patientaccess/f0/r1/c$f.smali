.class final Lcom/patientaccess/f0/r1/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Lh/n<",
        "+",
        "Lcom/patientaccess/network/a/d/h;",
        "+",
        "Lcom/patientaccess/n/g/c/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/r1/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/c$f;->c:Lcom/patientaccess/f0/r1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/c$f;->b(Lh/n;)V

    return-void
.end method

.method public final b(Lh/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/n<",
            "Lcom/patientaccess/network/a/d/h;",
            "Lcom/patientaccess/n/g/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/network/a/d/h;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/f0/r1/c$f;->c:Lcom/patientaccess/f0/r1/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/r1/c;->D(Z)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/f0/r1/c$f;->c:Lcom/patientaccess/f0/r1/c;

    invoke-virtual {v1}, Lcom/patientaccess/f0/r1/c;->p()Landroidx/lifecycle/e0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/patientaccess/network/a/d/h;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/f0/r1/c$f;->c:Lcom/patientaccess/f0/r1/c;

    invoke-virtual {p1}, Lh/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/c/a;

    invoke-static {v1, p1, v0}, Lcom/patientaccess/f0/r1/c;->m(Lcom/patientaccess/f0/r1/c;Lcom/patientaccess/n/g/c/a;Lcom/patientaccess/network/a/d/h;)V

    return-void
.end method

.class final Lcom/patientaccess/l0/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/d/a;->m()V
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
        "Lcom/patientaccess/n/g/y/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/l0/d/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/d/a$b;->c:Lcom/patientaccess/l0/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/d/a$b;->b(Lh/n;)V

    return-void
.end method

.method public final b(Lh/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/n<",
            "Lcom/patientaccess/network/a/d/h;",
            "+",
            "Lcom/patientaccess/n/g/y/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/a$b;->c:Lcom/patientaccess/l0/d/a;

    invoke-virtual {p1}, Lh/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/a/d/h;

    sget-object v2, Lcom/patientaccess/network/a/d/c$a;->UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v1, v2}, Lcom/patientaccess/network/a/d/h;->b(Lcom/patientaccess/network/a/d/c$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/l0/d/a;->w(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/l0/d/a$b;->c:Lcom/patientaccess/l0/d/a;

    invoke-virtual {v0}, Lcom/patientaccess/l0/d/a;->n()Landroidx/lifecycle/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/l0/d/a$b;->c:Lcom/patientaccess/l0/d/a;

    invoke-virtual {p1}, Lh/n;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/network/a/d/h;

    invoke-virtual {p1}, Lh/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-static {v2, v3, p1}, Lcom/patientaccess/l0/d/a;->j(Lcom/patientaccess/l0/d/a;Lcom/patientaccess/network/a/d/h;Lcom/patientaccess/n/g/y/b0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    return-void
.end method

.class final Lcom/patientaccess/l0/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/b;->W9()V
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
        "Landroidx/lifecycle/f0<",
        "Lcom/patientaccess/base/x/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/l0/b/b;

.field final synthetic b:Lcom/patientaccess/e0/z1/k;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/b$d;->a:Lcom/patientaccess/l0/b/b;

    iput-object p2, p0, Lcom/patientaccess/l0/b/b$d;->b:Lcom/patientaccess/e0/z1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/l0/b/b$d;->a:Lcom/patientaccess/l0/b/b;

    invoke-static {v0}, Lcom/patientaccess/l0/b/b;->F9(Lcom/patientaccess/l0/b/b;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/l0/b/b$d;->a:Lcom/patientaccess/l0/b/b;

    iget-object v1, p0, Lcom/patientaccess/l0/b/b$d;->b:Lcom/patientaccess/e0/z1/k;

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/patientaccess/l0/b/b;->H9(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$d;->a:Lcom/patientaccess/l0/b/b;

    invoke-static {p1}, Lcom/patientaccess/l0/b/b;->F9(Lcom/patientaccess/l0/b/b;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$d;->a:Lcom/patientaccess/l0/b/b;

    iget-object v0, p0, Lcom/patientaccess/l0/b/b$d;->b:Lcom/patientaccess/e0/z1/k;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/patientaccess/l0/b/b;->H9(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;Z)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/patientaccess/base/x/d$b;->a:Lcom/patientaccess/base/x/d$b;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/patientaccess/l0/b/b$d;->a:Lcom/patientaccess/l0/b/b;

    invoke-static {p1}, Lcom/patientaccess/l0/b/b;->L9(Lcom/patientaccess/l0/b/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/b/b$d;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method

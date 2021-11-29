.class final Lcom/patientaccess/q/b$b3$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/i6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field private a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/e0/v1/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/patientaccess/q/b$b3;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$b3;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/e0/x1/k0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$b3$o;->b:Lcom/patientaccess/q/b$b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/patientaccess/q/b$b3$o;->b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/e0/x1/k0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$b3;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/e0/x1/k0;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/q/b$b3$o;-><init>(Lcom/patientaccess/q/b$b3;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/e0/x1/k0;)V

    return-void
.end method

.method private b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/e0/x1/k0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/patientaccess/q/b$b3$o;->b:Lcom/patientaccess/q/b$b3;

    iget-object p2, p2, Lcom/patientaccess/q/b$b3;->p:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {p2}, Lcom/patientaccess/q/b;->T(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object p2

    iget-object v0, p0, Lcom/patientaccess/q/b$b3$o;->b:Lcom/patientaccess/q/b$b3;

    iget-object v0, v0, Lcom/patientaccess/q/b$b3;->p:Lcom/patientaccess/q/b;

    .line 3
    invoke-static {v0}, Lcom/patientaccess/q/b;->V(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/patientaccess/q/c/m/y2;->a(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;)Lcom/patientaccess/q/c/m/y2;

    move-result-object p1

    .line 5
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$b3$o;->a:Lg/b/a;

    return-void
.end method

.method private d(Lcom/patientaccess/e0/x1/k0;)Lcom/patientaccess/e0/x1/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$b3$o;->b:Lcom/patientaccess/q/b$b3;

    iget-object v0, v0, Lcom/patientaccess/q/b$b3;->p:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->a(Lcom/patientaccess/base/r/b0;Lcom/patientaccess/util/i;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$b3$o;->b:Lcom/patientaccess/q/b$b3;

    iget-object v0, v0, Lcom/patientaccess/q/b$b3;->p:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->b(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0$b;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->b(Lcom/patientaccess/base/r/b0;Landroidx/lifecycle/s0$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/q/b$b3$o;->b:Lcom/patientaccess/q/b$b3;

    .line 8
    invoke-static {v0}, Lcom/patientaccess/q/b$b3;->b(Lcom/patientaccess/q/b$b3;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    .line 9
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/g0;->a(Lcom/patientaccess/base/r/f0;Lcom/patientaccess/util/t;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/q/b$b3$o;->a:Lg/b/a;

    .line 11
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/i;

    .line 12
    invoke-static {p1, v0}, Lcom/patientaccess/e0/x1/l0;->a(Lcom/patientaccess/e0/x1/k0;Lcom/patientaccess/e0/v1/i;)V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/q/b$b3$o;->b:Lcom/patientaccess/q/b$b3;

    .line 14
    invoke-static {v0}, Lcom/patientaccess/q/b$b3;->b(Lcom/patientaccess/q/b$b3;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    .line 15
    invoke-static {p1, v0}, Lcom/patientaccess/e0/x1/l0;->b(Lcom/patientaccess/e0/x1/k0;Lcom/patientaccess/util/t;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/x1/k0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$b3$o;->c(Lcom/patientaccess/e0/x1/k0;)V

    return-void
.end method

.method public c(Lcom/patientaccess/e0/x1/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$b3$o;->d(Lcom/patientaccess/e0/x1/k0;)Lcom/patientaccess/e0/x1/k0;

    return-void
.end method

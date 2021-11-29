.class final Lcom/patientaccess/q/b$w0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field private a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/k/h2/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/patientaccess/q/b$w0;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$w0;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/k/k2/x0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$w0$n;->d:Lcom/patientaccess/q/b$w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/q/b$w0$n;->b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/k/k2/x0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$w0;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/k/k2/x0;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/q/b$w0$n;-><init>(Lcom/patientaccess/q/b$w0;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/k/k2/x0;)V

    return-void
.end method

.method private b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/k/k2/x0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/patientaccess/q/c/m/c;->a(Lcom/patientaccess/q/c/m/a;)Lcom/patientaccess/q/c/m/c;

    move-result-object p3

    .line 2
    invoke-static {p3}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p3

    iput-object p3, p0, Lcom/patientaccess/q/b$w0$n;->a:Lg/b/a;

    .line 3
    invoke-static {p2}, Lcom/patientaccess/q/c/m/b;->a(Lcom/patientaccess/q/c/m/a;)Lcom/patientaccess/q/c/m/b;

    move-result-object p2

    .line 4
    invoke-static {p2}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/patientaccess/q/b$w0$n;->b:Lg/b/a;

    .line 5
    iget-object p2, p0, Lcom/patientaccess/q/b$w0$n;->d:Lcom/patientaccess/q/b$w0;

    iget-object p2, p2, Lcom/patientaccess/q/b$w0;->m:Lcom/patientaccess/q/b;

    .line 6
    invoke-static {p2}, Lcom/patientaccess/q/b;->T(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object p2

    iget-object p3, p0, Lcom/patientaccess/q/b$w0$n;->d:Lcom/patientaccess/q/b$w0;

    iget-object p3, p3, Lcom/patientaccess/q/b$w0;->m:Lcom/patientaccess/q/b;

    .line 7
    invoke-static {p3}, Lcom/patientaccess/q/b;->V(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object p3

    .line 8
    invoke-static {p1, p2, p3}, Lcom/patientaccess/q/c/m/b0;->a(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;)Lcom/patientaccess/q/c/m/b0;

    move-result-object p1

    .line 9
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$w0$n;->c:Lg/b/a;

    return-void
.end method

.method private d(Lcom/patientaccess/k/k2/x0;)Lcom/patientaccess/k/k2/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$w0$n;->d:Lcom/patientaccess/q/b$w0;

    iget-object v0, v0, Lcom/patientaccess/q/b$w0;->m:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->a(Lcom/patientaccess/base/r/b0;Lcom/patientaccess/util/i;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$w0$n;->d:Lcom/patientaccess/q/b$w0;

    iget-object v0, v0, Lcom/patientaccess/q/b$w0;->m:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->b(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0$b;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->b(Lcom/patientaccess/base/r/b0;Landroidx/lifecycle/s0$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/q/b$w0$n;->d:Lcom/patientaccess/q/b$w0;

    .line 8
    invoke-static {v0}, Lcom/patientaccess/q/b$w0;->b(Lcom/patientaccess/q/b$w0;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    .line 9
    invoke-static {p1, v0}, Lcom/patientaccess/k/k2/p1;->b(Lcom/patientaccess/k/k2/o1;Lcom/patientaccess/util/t;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/q/b$w0$n;->a:Lg/b/a;

    .line 11
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 12
    invoke-static {p1, v0}, Lcom/patientaccess/k/k2/p1;->c(Lcom/patientaccess/k/k2/o1;Ljava/text/SimpleDateFormat;)V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/q/b$w0$n;->b:Lg/b/a;

    .line 14
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 15
    invoke-static {p1, v0}, Lcom/patientaccess/k/k2/p1;->a(Lcom/patientaccess/k/k2/o1;Ljava/text/SimpleDateFormat;)V

    .line 16
    iget-object v0, p0, Lcom/patientaccess/q/b$w0$n;->c:Lg/b/a;

    .line 17
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/a0;

    .line 18
    invoke-static {p1, v0}, Lcom/patientaccess/k/k2/y0;->a(Lcom/patientaccess/k/k2/x0;Lcom/patientaccess/k/h2/a0;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/k2/x0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$w0$n;->c(Lcom/patientaccess/k/k2/x0;)V

    return-void
.end method

.method public c(Lcom/patientaccess/k/k2/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$w0$n;->d(Lcom/patientaccess/k/k2/x0;)Lcom/patientaccess/k/k2/x0;

    return-void
.end method

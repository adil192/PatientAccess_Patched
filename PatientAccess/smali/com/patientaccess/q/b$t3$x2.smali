.class final Lcom/patientaccess/q/b$t3$x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/j8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x2"
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
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/patientaccess/q/b$t3;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$t3;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/t/h/c1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$t3$x2;->d:Lcom/patientaccess/q/b$t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/patientaccess/q/b$t3$x2;->b(Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/t/h/c1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$t3;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/t/h/c1;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/q/b$t3$x2;-><init>(Lcom/patientaccess/q/b$t3;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/t/h/c1;)V

    return-void
.end method

.method private b(Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/t/h/c1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/patientaccess/q/c/m/k;->a(Lcom/patientaccess/q/c/m/a;)Lcom/patientaccess/q/c/m/k;

    move-result-object p2

    .line 2
    invoke-static {p2}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/patientaccess/q/b$t3$x2;->a:Lg/b/a;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/q/c/m/m;->a(Lcom/patientaccess/q/c/m/a;)Lcom/patientaccess/q/c/m/m;

    move-result-object p2

    .line 4
    invoke-static {p2}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/patientaccess/q/b$t3$x2;->b:Lg/b/a;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/q/c/m/l;->a(Lcom/patientaccess/q/c/m/a;)Lcom/patientaccess/q/c/m/l;

    move-result-object p1

    .line 6
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$t3$x2;->c:Lg/b/a;

    return-void
.end method

.method private d(Lcom/patientaccess/t/h/c1;)Lcom/patientaccess/t/h/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$t3$x2;->d:Lcom/patientaccess/q/b$t3;

    iget-object v0, v0, Lcom/patientaccess/q/b$t3;->O:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->a(Lcom/patientaccess/base/r/b0;Lcom/patientaccess/util/i;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$t3$x2;->d:Lcom/patientaccess/q/b$t3;

    iget-object v0, v0, Lcom/patientaccess/q/b$t3;->O:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->b(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0$b;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->b(Lcom/patientaccess/base/r/b0;Landroidx/lifecycle/s0$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/q/b$t3$x2;->d:Lcom/patientaccess/q/b$t3;

    .line 8
    invoke-static {v0}, Lcom/patientaccess/q/b$t3;->b(Lcom/patientaccess/q/b$t3;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    .line 9
    invoke-static {p1, v0}, Lcom/patientaccess/t/h/d1;->a(Lcom/patientaccess/t/h/c1;Lcom/patientaccess/util/t;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/q/b$t3$x2;->a:Lg/b/a;

    .line 11
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 12
    invoke-static {p1, v0}, Lcom/patientaccess/t/h/d1;->c(Lcom/patientaccess/t/h/c1;Ljava/text/SimpleDateFormat;)V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/q/b$t3$x2;->b:Lg/b/a;

    .line 14
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 15
    invoke-static {p1, v0}, Lcom/patientaccess/t/h/d1;->e(Lcom/patientaccess/t/h/c1;Ljava/text/SimpleDateFormat;)V

    .line 16
    iget-object v0, p0, Lcom/patientaccess/q/b$t3$x2;->c:Lg/b/a;

    .line 17
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 18
    invoke-static {p1, v0}, Lcom/patientaccess/t/h/d1;->d(Lcom/patientaccess/t/h/c1;Ljava/text/SimpleDateFormat;)V

    .line 19
    iget-object v0, p0, Lcom/patientaccess/q/b$t3$x2;->d:Lcom/patientaccess/q/b$t3;

    iget-object v0, v0, Lcom/patientaccess/q/b$t3;->O:Lcom/patientaccess/q/b;

    .line 20
    invoke-static {v0}, Lcom/patientaccess/q/b;->Y(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f;

    .line 21
    invoke-static {p1, v0}, Lcom/patientaccess/t/h/d1;->b(Lcom/patientaccess/t/h/c1;Lcom/patientaccess/f;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/t/h/c1;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$t3$x2;->c(Lcom/patientaccess/t/h/c1;)V

    return-void
.end method

.method public c(Lcom/patientaccess/t/h/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$t3$x2;->d(Lcom/patientaccess/t/h/c1;)Lcom/patientaccess/t/h/c1;

    return-void
.end method
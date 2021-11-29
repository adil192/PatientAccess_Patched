.class final Lcom/patientaccess/q/b$l1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
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

.field final synthetic c:Lcom/patientaccess/q/b$l1;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$l1;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/k/k2/j1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$l1$g;->c:Lcom/patientaccess/q/b$l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/patientaccess/q/b$l1$g;->b(Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/k/k2/j1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$l1;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/k/k2/j1;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/q/b$l1$g;-><init>(Lcom/patientaccess/q/b$l1;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/k/k2/j1;)V

    return-void
.end method

.method private b(Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/k/k2/j1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/patientaccess/q/c/m/c;->a(Lcom/patientaccess/q/c/m/a;)Lcom/patientaccess/q/c/m/c;

    move-result-object p2

    .line 2
    invoke-static {p2}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/patientaccess/q/b$l1$g;->a:Lg/b/a;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/q/c/m/b;->a(Lcom/patientaccess/q/c/m/a;)Lcom/patientaccess/q/c/m/b;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$l1$g;->b:Lg/b/a;

    return-void
.end method

.method private d(Lcom/patientaccess/k/k2/j1;)Lcom/patientaccess/k/k2/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$l1$g;->c:Lcom/patientaccess/q/b$l1;

    iget-object v0, v0, Lcom/patientaccess/q/b$l1;->j:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->a(Lcom/patientaccess/base/r/b0;Lcom/patientaccess/util/i;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$l1$g;->c:Lcom/patientaccess/q/b$l1;

    iget-object v0, v0, Lcom/patientaccess/q/b$l1;->j:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->b(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0$b;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->b(Lcom/patientaccess/base/r/b0;Landroidx/lifecycle/s0$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/q/b$l1$g;->c:Lcom/patientaccess/q/b$l1;

    .line 8
    invoke-static {v0}, Lcom/patientaccess/q/b$l1;->b(Lcom/patientaccess/q/b$l1;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    .line 9
    invoke-static {p1, v0}, Lcom/patientaccess/k/k2/r1;->b(Lcom/patientaccess/k/k2/q1;Lcom/patientaccess/util/t;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/q/b$l1$g;->c:Lcom/patientaccess/q/b$l1;

    iget-object v0, v0, Lcom/patientaccess/q/b$l1;->j:Lcom/patientaccess/q/b;

    .line 11
    invoke-static {v0}, Lcom/patientaccess/q/b;->Y(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f;

    .line 12
    invoke-static {p1, v0}, Lcom/patientaccess/k/k2/r1;->c(Lcom/patientaccess/k/k2/q1;Lcom/patientaccess/f;)V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/q/b$l1$g;->a:Lg/b/a;

    .line 14
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 15
    invoke-static {p1, v0}, Lcom/patientaccess/k/k2/r1;->d(Lcom/patientaccess/k/k2/q1;Ljava/text/SimpleDateFormat;)V

    .line 16
    iget-object v0, p0, Lcom/patientaccess/q/b$l1$g;->b:Lg/b/a;

    .line 17
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 18
    invoke-static {p1, v0}, Lcom/patientaccess/k/k2/r1;->a(Lcom/patientaccess/k/k2/q1;Ljava/text/SimpleDateFormat;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/k2/j1;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$l1$g;->c(Lcom/patientaccess/k/k2/j1;)V

    return-void
.end method

.method public c(Lcom/patientaccess/k/k2/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$l1$g;->d(Lcom/patientaccess/k/k2/j1;)Lcom/patientaccess/k/k2/j1;

    return-void
.end method

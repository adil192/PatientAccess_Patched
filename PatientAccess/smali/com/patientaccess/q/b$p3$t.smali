.class final Lcom/patientaccess/q/b$p3$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/z6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field private a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/m0/o/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/patientaccess/q/b$p3;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$p3;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/m0/q/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$p3$t;->b:Lcom/patientaccess/q/b$p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/patientaccess/q/b$p3$t;->b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/m0/q/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$p3;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/m0/q/j;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/q/b$p3$t;-><init>(Lcom/patientaccess/q/b$p3;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/m0/q/j;)V

    return-void
.end method

.method private b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/m0/q/j;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/patientaccess/q/b$p3$t;->b:Lcom/patientaccess/q/b$p3;

    iget-object p2, p2, Lcom/patientaccess/q/b$p3;->m:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {p2}, Lcom/patientaccess/q/b;->T(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object p2

    iget-object v0, p0, Lcom/patientaccess/q/b$p3$t;->b:Lcom/patientaccess/q/b$p3;

    iget-object v0, v0, Lcom/patientaccess/q/b$p3;->m:Lcom/patientaccess/q/b;

    .line 3
    invoke-static {v0}, Lcom/patientaccess/q/b;->V(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/patientaccess/q/c/m/c4;->a(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;)Lcom/patientaccess/q/c/m/c4;

    move-result-object p1

    .line 5
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$p3$t;->a:Lg/b/a;

    return-void
.end method

.method private d(Lcom/patientaccess/m0/q/j;)Lcom/patientaccess/m0/q/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$p3$t;->b:Lcom/patientaccess/q/b$p3;

    iget-object v0, v0, Lcom/patientaccess/q/b$p3;->m:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->a(Lcom/patientaccess/base/r/b0;Lcom/patientaccess/util/i;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$p3$t;->b:Lcom/patientaccess/q/b$p3;

    iget-object v0, v0, Lcom/patientaccess/q/b$p3;->m:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->b(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0$b;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->b(Lcom/patientaccess/base/r/b0;Landroidx/lifecycle/s0$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/q/b$p3$t;->a:Lg/b/a;

    .line 8
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m0/o/c;

    .line 9
    invoke-static {p1, v0}, Lcom/patientaccess/m0/q/k;->a(Lcom/patientaccess/m0/q/j;Lcom/patientaccess/m0/o/c;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/q/b$p3$t;->b:Lcom/patientaccess/q/b$p3;

    .line 11
    invoke-static {v0}, Lcom/patientaccess/q/b$p3;->b(Lcom/patientaccess/q/b$p3;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    .line 12
    invoke-static {p1, v0}, Lcom/patientaccess/m0/q/k;->b(Lcom/patientaccess/m0/q/j;Lcom/patientaccess/util/t;)V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/q/b$p3$t;->b:Lcom/patientaccess/q/b$p3;

    iget-object v0, v0, Lcom/patientaccess/q/b$p3;->m:Lcom/patientaccess/q/b;

    .line 14
    invoke-static {v0}, Lcom/patientaccess/q/b;->Y(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f;

    .line 15
    invoke-static {p1, v0}, Lcom/patientaccess/m0/q/k;->c(Lcom/patientaccess/m0/q/j;Lcom/patientaccess/f;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/q/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$p3$t;->c(Lcom/patientaccess/m0/q/j;)V

    return-void
.end method

.method public c(Lcom/patientaccess/m0/q/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$p3$t;->d(Lcom/patientaccess/m0/q/j;)Lcom/patientaccess/m0/q/j;

    return-void
.end method
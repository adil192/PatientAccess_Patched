.class final Lcom/patientaccess/q/b$x3$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/q8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b$x3;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$x3;Lcom/patientaccess/r0/c/a0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$x3$o;->a:Lcom/patientaccess/q/b$x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$x3;Lcom/patientaccess/r0/c/a0;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/q/b$x3$o;-><init>(Lcom/patientaccess/q/b$x3;Lcom/patientaccess/r0/c/a0;)V

    return-void
.end method

.method private c(Lcom/patientaccess/r0/c/a0;)Lcom/patientaccess/r0/c/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$x3$o;->a:Lcom/patientaccess/q/b$x3;

    iget-object v0, v0, Lcom/patientaccess/q/b$x3;->j:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->a(Lcom/patientaccess/base/r/b0;Lcom/patientaccess/util/i;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$x3$o;->a:Lcom/patientaccess/q/b$x3;

    iget-object v0, v0, Lcom/patientaccess/q/b$x3;->j:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->b(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0$b;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->b(Lcom/patientaccess/base/r/b0;Landroidx/lifecycle/s0$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/q/b$x3$o;->a:Lcom/patientaccess/q/b$x3;

    .line 8
    invoke-static {v0}, Lcom/patientaccess/q/b$x3;->b(Lcom/patientaccess/q/b$x3;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    .line 9
    invoke-static {p1, v0}, Lcom/patientaccess/r0/c/s;->b(Lcom/patientaccess/r0/c/r;Lcom/patientaccess/util/t;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/q/b$x3$o;->a:Lcom/patientaccess/q/b$x3;

    iget-object v0, v0, Lcom/patientaccess/q/b$x3;->j:Lcom/patientaccess/q/b;

    .line 11
    invoke-static {v0}, Lcom/patientaccess/q/b;->Y(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f;

    .line 12
    invoke-static {p1, v0}, Lcom/patientaccess/r0/c/s;->c(Lcom/patientaccess/r0/c/r;Lcom/patientaccess/f;)V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/q/b$x3$o;->a:Lcom/patientaccess/q/b$x3;

    iget-object v0, v0, Lcom/patientaccess/q/b$x3;->j:Lcom/patientaccess/q/b;

    .line 14
    invoke-static {v0}, Lcom/patientaccess/q/b;->W(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/s;

    .line 15
    invoke-static {p1, v0}, Lcom/patientaccess/r0/c/s;->a(Lcom/patientaccess/r0/c/r;Lcom/patientaccess/util/s;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/r0/c/a0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$x3$o;->b(Lcom/patientaccess/r0/c/a0;)V

    return-void
.end method

.method public b(Lcom/patientaccess/r0/c/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$x3$o;->c(Lcom/patientaccess/r0/c/a0;)Lcom/patientaccess/r0/c/a0;

    return-void
.end method

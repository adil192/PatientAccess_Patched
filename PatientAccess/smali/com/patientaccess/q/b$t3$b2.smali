.class final Lcom/patientaccess/q/b$t3$b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/d7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b2"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b$t3;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$t3;Lcom/patientaccess/l0/b/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$t3$b2;->a:Lcom/patientaccess/q/b$t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$t3;Lcom/patientaccess/l0/b/a;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/q/b$t3$b2;-><init>(Lcom/patientaccess/q/b$t3;Lcom/patientaccess/l0/b/a;)V

    return-void
.end method

.method private c(Lcom/patientaccess/l0/b/a;)Lcom/patientaccess/l0/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$t3$b2;->a:Lcom/patientaccess/q/b$t3;

    iget-object v0, v0, Lcom/patientaccess/q/b$t3;->O:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b;->b(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0$b;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/v;->b(Lcom/patientaccess/base/r/u;Landroidx/lifecycle/s0$b;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$t3$b2;->a:Lcom/patientaccess/q/b$t3;

    iget-object v0, v0, Lcom/patientaccess/q/b$t3;->O:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/v;->a(Lcom/patientaccess/base/r/u;Lcom/patientaccess/util/i;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/l0/b/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$t3$b2;->b(Lcom/patientaccess/l0/b/a;)V

    return-void
.end method

.method public b(Lcom/patientaccess/l0/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$t3$b2;->c(Lcom/patientaccess/l0/b/a;)Lcom/patientaccess/l0/b/a;

    return-void
.end method

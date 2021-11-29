.class final Lcom/patientaccess/q/b$f2$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/v3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k0"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b$f2;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$f2;Lcom/patientaccess/k/k2/v1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$f2$k0;->a:Lcom/patientaccess/q/b$f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$f2;Lcom/patientaccess/k/k2/v1;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/q/b$f2$k0;-><init>(Lcom/patientaccess/q/b$f2;Lcom/patientaccess/k/k2/v1;)V

    return-void
.end method

.method private c(Lcom/patientaccess/k/k2/v1;)Lcom/patientaccess/k/k2/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$f2$k0;->a:Lcom/patientaccess/q/b$f2;

    iget-object v0, v0, Lcom/patientaccess/q/b$f2;->x:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->a(Lcom/patientaccess/base/r/b0;Lcom/patientaccess/util/i;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$f2$k0;->a:Lcom/patientaccess/q/b$f2;

    iget-object v0, v0, Lcom/patientaccess/q/b$f2;->x:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->b(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0$b;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->b(Lcom/patientaccess/base/r/b0;Landroidx/lifecycle/s0$b;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/k2/v1;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$f2$k0;->b(Lcom/patientaccess/k/k2/v1;)V

    return-void
.end method

.method public b(Lcom/patientaccess/k/k2/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$f2$k0;->c(Lcom/patientaccess/k/k2/v1;)Lcom/patientaccess/k/k2/v1;

    return-void
.end method

.class final Lcom/patientaccess/q/b$z2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b$z2;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$z2;Lcom/patientaccess/u/j/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$z2$j;->a:Lcom/patientaccess/q/b$z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$z2;Lcom/patientaccess/u/j/c;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/q/b$z2$j;-><init>(Lcom/patientaccess/q/b$z2;Lcom/patientaccess/u/j/c;)V

    return-void
.end method

.method private c(Lcom/patientaccess/u/j/c;)Lcom/patientaccess/u/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$z2$j;->a:Lcom/patientaccess/q/b$z2;

    iget-object v0, v0, Lcom/patientaccess/q/b$z2;->k:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->a(Lcom/patientaccess/base/r/b0;Lcom/patientaccess/util/i;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$z2$j;->a:Lcom/patientaccess/q/b$z2;

    iget-object v0, v0, Lcom/patientaccess/q/b$z2;->k:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->b(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0$b;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->b(Lcom/patientaccess/base/r/b0;Landroidx/lifecycle/s0$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/q/b$z2$j;->a:Lcom/patientaccess/q/b$z2;

    .line 8
    invoke-static {v0}, Lcom/patientaccess/q/b$z2;->b(Lcom/patientaccess/q/b$z2;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    .line 9
    invoke-static {p1, v0}, Lcom/patientaccess/u/j/d;->a(Lcom/patientaccess/u/j/c;Lcom/patientaccess/util/t;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/q/b$z2$j;->a:Lcom/patientaccess/q/b$z2;

    iget-object v0, v0, Lcom/patientaccess/q/b$z2;->k:Lcom/patientaccess/q/b;

    .line 11
    invoke-static {v0}, Lcom/patientaccess/q/b;->Y(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f;

    .line 12
    invoke-static {p1, v0}, Lcom/patientaccess/u/j/d;->b(Lcom/patientaccess/u/j/c;Lcom/patientaccess/f;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/j/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$z2$j;->b(Lcom/patientaccess/u/j/c;)V

    return-void
.end method

.method public b(Lcom/patientaccess/u/j/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$z2$j;->c(Lcom/patientaccess/u/j/c;)Lcom/patientaccess/u/j/c;

    return-void
.end method
.class final Lcom/patientaccess/q/b$p2$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/i4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k0"
.end annotation


# instance fields
.field private a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/base/q/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/patientaccess/q/b$p2;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$p2;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/f0/m1/e3;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$p2$k0;->b:Lcom/patientaccess/q/b$p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/patientaccess/q/b$p2$k0;->b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/f0/m1/e3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$p2;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/f0/m1/e3;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/q/b$p2$k0;-><init>(Lcom/patientaccess/q/b$p2;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/f0/m1/e3;)V

    return-void
.end method

.method private b(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/f0/m1/e3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/patientaccess/q/c/m/p;->a(Lcom/patientaccess/q/c/m/o;)Lcom/patientaccess/q/c/m/p;

    move-result-object p1

    .line 2
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$p2$k0;->a:Lg/b/a;

    return-void
.end method

.method private d(Lcom/patientaccess/f0/m1/e3;)Lcom/patientaccess/f0/m1/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$p2$k0;->b:Lcom/patientaccess/q/b$p2;

    iget-object v0, v0, Lcom/patientaccess/q/b$p2;->N:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->a(Lcom/patientaccess/base/r/b0;Lcom/patientaccess/util/i;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/q/b$p2$k0;->b:Lcom/patientaccess/q/b$p2;

    iget-object v0, v0, Lcom/patientaccess/q/b$p2;->N:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->b(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0$b;

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/c0;->b(Lcom/patientaccess/base/r/b0;Landroidx/lifecycle/s0$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/q/b$p2$k0;->b:Lcom/patientaccess/q/b$p2;

    .line 8
    invoke-static {v0}, Lcom/patientaccess/q/b$p2;->b(Lcom/patientaccess/q/b$p2;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    .line 9
    invoke-static {p1, v0}, Lcom/patientaccess/base/r/k0;->a(Lcom/patientaccess/base/r/j0;Lcom/patientaccess/util/t;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/q/b$p2$k0;->a:Lg/b/a;

    .line 11
    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/q/e;

    .line 12
    invoke-static {p1, v0}, Lcom/patientaccess/f0/m1/f3;->a(Lcom/patientaccess/f0/m1/e3;Lcom/patientaccess/base/q/e;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/m1/e3;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$p2$k0;->c(Lcom/patientaccess/f0/m1/e3;)V

    return-void
.end method

.method public c(Lcom/patientaccess/f0/m1/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$p2$k0;->d(Lcom/patientaccess/f0/m1/e3;)Lcom/patientaccess/f0/m1/e3;

    return-void
.end method

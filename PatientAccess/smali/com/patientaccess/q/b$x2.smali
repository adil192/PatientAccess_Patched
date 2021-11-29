.class final Lcom/patientaccess/q/b$x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/k/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b;
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
            "Lcom/patientaccess/util/t;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/authorization/d0/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/authorization/a0/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/patientaccess/q/b;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b;Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/ReLoginActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$x2;->d:Lcom/patientaccess/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/patientaccess/q/b$x2;->b(Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/ReLoginActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b;Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/ReLoginActivity;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/q/b$x2;-><init>(Lcom/patientaccess/q/b;Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/ReLoginActivity;)V

    return-void
.end method

.method private b(Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/ReLoginActivity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/patientaccess/q/c/k/w0;->a(Lcom/patientaccess/q/c/k/u0;)Lcom/patientaccess/q/c/k/w0;

    move-result-object p1

    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$x2;->a:Lg/b/a;

    .line 2
    iget-object p1, p0, Lcom/patientaccess/q/b$x2;->d:Lcom/patientaccess/q/b;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/q/b;->T(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/patientaccess/q/b$x2;->d:Lcom/patientaccess/q/b;

    .line 4
    invoke-static {p2}, Lcom/patientaccess/q/b;->V(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/patientaccess/authorization/d0/q;->a(Lg/b/a;Lg/b/a;)Lcom/patientaccess/authorization/d0/q;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$x2;->b:Lg/b/a;

    .line 6
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$x2;->c:Lg/b/a;

    return-void
.end method

.method private d(Lcom/patientaccess/authorization/ReLoginActivity;)Lcom/patientaccess/authorization/ReLoginActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$x2;->a:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    invoke-static {p1, v0}, Lcom/patientaccess/authorization/r;->c(Lcom/patientaccess/authorization/ReLoginActivity;Lcom/patientaccess/util/t;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/q/b$x2;->d:Lcom/patientaccess/q/b;

    .line 3
    invoke-static {v0}, Lcom/patientaccess/q/b;->W(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/s;

    .line 4
    invoke-static {p1, v0}, Lcom/patientaccess/authorization/r;->a(Lcom/patientaccess/authorization/ReLoginActivity;Lcom/patientaccess/util/s;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/q/b$x2;->c:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/authorization/a0/e;

    invoke-static {p1, v0}, Lcom/patientaccess/authorization/r;->b(Lcom/patientaccess/authorization/ReLoginActivity;Lcom/patientaccess/authorization/a0/e;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/authorization/ReLoginActivity;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$x2;->c(Lcom/patientaccess/authorization/ReLoginActivity;)V

    return-void
.end method

.method public c(Lcom/patientaccess/authorization/ReLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$x2;->d(Lcom/patientaccess/authorization/ReLoginActivity;)Lcom/patientaccess/authorization/ReLoginActivity;

    return-void
.end method

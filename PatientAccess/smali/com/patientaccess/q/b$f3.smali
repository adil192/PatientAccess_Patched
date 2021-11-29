.class final Lcom/patientaccess/q/b$f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/k/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f3"
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
            "Lcom/patientaccess/authorization/d0/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/authorization/a0/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/patientaccess/q/b;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b;Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/SSOLogoutActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$f3;->d:Lcom/patientaccess/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/patientaccess/q/b$f3;->b(Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/SSOLogoutActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b;Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/SSOLogoutActivity;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/q/b$f3;-><init>(Lcom/patientaccess/q/b;Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/SSOLogoutActivity;)V

    return-void
.end method

.method private b(Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/SSOLogoutActivity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/patientaccess/q/c/k/w0;->a(Lcom/patientaccess/q/c/k/u0;)Lcom/patientaccess/q/c/k/w0;

    move-result-object p1

    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$f3;->a:Lg/b/a;

    .line 2
    iget-object p1, p0, Lcom/patientaccess/q/b$f3;->d:Lcom/patientaccess/q/b;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/q/b;->T(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/patientaccess/q/b$f3;->d:Lcom/patientaccess/q/b;

    .line 4
    invoke-static {p2}, Lcom/patientaccess/q/b;->U(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object p2

    iget-object v0, p0, Lcom/patientaccess/q/b$f3;->d:Lcom/patientaccess/q/b;

    .line 5
    invoke-static {v0}, Lcom/patientaccess/q/b;->V(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/patientaccess/m/o;->a()Lcom/patientaccess/m/o;

    move-result-object v1

    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/patientaccess/authorization/d0/u;->a(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)Lcom/patientaccess/authorization/d0/u;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$f3;->b:Lg/b/a;

    .line 8
    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$f3;->c:Lg/b/a;

    return-void
.end method

.method private d(Lcom/patientaccess/authorization/SSOLogoutActivity;)Lcom/patientaccess/authorization/SSOLogoutActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/b$f3;->a:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    invoke-static {p1, v0}, Lcom/patientaccess/authorization/t;->a(Lcom/patientaccess/authorization/SSOLogoutActivity;Lcom/patientaccess/util/t;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/q/b$f3;->c:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/authorization/a0/i;

    invoke-static {p1, v0}, Lcom/patientaccess/authorization/t;->b(Lcom/patientaccess/authorization/SSOLogoutActivity;Lcom/patientaccess/authorization/a0/i;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/authorization/SSOLogoutActivity;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$f3;->c(Lcom/patientaccess/authorization/SSOLogoutActivity;)V

    return-void
.end method

.method public c(Lcom/patientaccess/authorization/SSOLogoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$f3;->d(Lcom/patientaccess/authorization/SSOLogoutActivity;)Lcom/patientaccess/authorization/SSOLogoutActivity;

    return-void
.end method

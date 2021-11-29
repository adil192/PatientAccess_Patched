.class final Lcom/patientaccess/q/b$d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/k/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d3"
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

.field final synthetic b:Lcom/patientaccess/q/b;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b;Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/SSOLoginActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$d3;->b:Lcom/patientaccess/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/patientaccess/q/b$d3;->c(Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/SSOLoginActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b;Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/SSOLoginActivity;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/q/b$d3;-><init>(Lcom/patientaccess/q/b;Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/SSOLoginActivity;)V

    return-void
.end method

.method private b()Lcom/patientaccess/authorization/d0/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/authorization/d0/r;

    iget-object v1, p0, Lcom/patientaccess/q/b$d3;->b:Lcom/patientaccess/q/b;

    .line 2
    invoke-static {v1}, Lcom/patientaccess/q/b;->T(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v1

    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    iget-object v2, p0, Lcom/patientaccess/q/b$d3;->b:Lcom/patientaccess/q/b;

    .line 3
    invoke-static {v2}, Lcom/patientaccess/q/b;->U(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v2

    invoke-interface {v2}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/network/AuthorizationApiService;

    iget-object v3, p0, Lcom/patientaccess/q/b$d3;->b:Lcom/patientaccess/q/b;

    .line 4
    invoke-static {v3}, Lcom/patientaccess/q/b;->V(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v3

    invoke-interface {v3}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/c;

    new-instance v4, Lcom/patientaccess/m/n;

    invoke-direct {v4}, Lcom/patientaccess/m/n;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/patientaccess/authorization/d0/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;Lcom/patientaccess/m/n;)V

    return-object v0
.end method

.method private c(Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/authorization/SSOLoginActivity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/patientaccess/q/c/k/w0;->a(Lcom/patientaccess/q/c/k/u0;)Lcom/patientaccess/q/c/k/w0;

    move-result-object p1

    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/q/b$d3;->a:Lg/b/a;

    return-void
.end method

.method private e(Lcom/patientaccess/authorization/SSOLoginActivity;)Lcom/patientaccess/authorization/SSOLoginActivity;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/q/b$d3;->b()Lcom/patientaccess/authorization/d0/r;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/authorization/s;->b(Lcom/patientaccess/authorization/SSOLoginActivity;Lcom/patientaccess/authorization/d0/r;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/q/b$d3;->b:Lcom/patientaccess/q/b;

    .line 3
    invoke-static {v0}, Lcom/patientaccess/q/b;->X(Lcom/patientaccess/q/b;)Lg/b/a;

    move-result-object v0

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/i;

    .line 4
    invoke-static {p1, v0}, Lcom/patientaccess/authorization/s;->a(Lcom/patientaccess/authorization/SSOLoginActivity;Lcom/patientaccess/util/i;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/q/b$d3;->a:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    invoke-static {p1, v0}, Lcom/patientaccess/authorization/s;->c(Lcom/patientaccess/authorization/SSOLoginActivity;Lcom/patientaccess/util/t;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/authorization/SSOLoginActivity;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$d3;->d(Lcom/patientaccess/authorization/SSOLoginActivity;)V

    return-void
.end method

.method public d(Lcom/patientaccess/authorization/SSOLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$d3;->e(Lcom/patientaccess/authorization/SSOLoginActivity;)Lcom/patientaccess/authorization/SSOLoginActivity;

    return-void
.end method

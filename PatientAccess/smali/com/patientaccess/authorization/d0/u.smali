.class public final Lcom/patientaccess/authorization/d0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/authorization/d0/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/network/UserSessionApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/network/AuthorizationApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/n/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/m/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Lcom/patientaccess/network/UserSessionApiService;",
            ">;",
            "Lg/b/a<",
            "Lcom/patientaccess/network/AuthorizationApiService;",
            ">;",
            "Lg/b/a<",
            "Lcom/patientaccess/n/c;",
            ">;",
            "Lg/b/a<",
            "Lcom/patientaccess/m/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/authorization/d0/u;->a:Lg/b/a;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/authorization/d0/u;->b:Lg/b/a;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/authorization/d0/u;->c:Lg/b/a;

    .line 5
    iput-object p4, p0, Lcom/patientaccess/authorization/d0/u;->d:Lg/b/a;

    return-void
.end method

.method public static a(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)Lcom/patientaccess/authorization/d0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Lcom/patientaccess/network/UserSessionApiService;",
            ">;",
            "Lg/b/a<",
            "Lcom/patientaccess/network/AuthorizationApiService;",
            ">;",
            "Lg/b/a<",
            "Lcom/patientaccess/n/c;",
            ">;",
            "Lg/b/a<",
            "Lcom/patientaccess/m/n;",
            ">;)",
            "Lcom/patientaccess/authorization/d0/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/authorization/d0/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/patientaccess/authorization/d0/u;-><init>(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/patientaccess/authorization/d0/s;
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/authorization/d0/s;

    iget-object v1, p0, Lcom/patientaccess/authorization/d0/u;->a:Lg/b/a;

    .line 2
    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    iget-object v2, p0, Lcom/patientaccess/authorization/d0/u;->b:Lg/b/a;

    .line 3
    invoke-interface {v2}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/network/AuthorizationApiService;

    iget-object v3, p0, Lcom/patientaccess/authorization/d0/u;->c:Lg/b/a;

    .line 4
    invoke-interface {v3}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/c;

    iget-object v4, p0, Lcom/patientaccess/authorization/d0/u;->d:Lg/b/a;

    .line 5
    invoke-interface {v4}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/m/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/patientaccess/authorization/d0/s;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;Lcom/patientaccess/m/n;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/authorization/d0/u;->b()Lcom/patientaccess/authorization/d0/s;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/patientaccess/q/c/m/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/f0/k1/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/q/c/m/o;

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
            "Lcom/patientaccess/network/UserSessionApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/n/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/q/c/m/o;",
            "Lg/b/a<",
            "Lcom/patientaccess/network/AuthorizationApiService;",
            ">;",
            "Lg/b/a<",
            "Lcom/patientaccess/network/UserSessionApiService;",
            ">;",
            "Lg/b/a<",
            "Lcom/patientaccess/n/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/c/m/t1;->a:Lcom/patientaccess/q/c/m/o;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/q/c/m/t1;->b:Lg/b/a;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/q/c/m/t1;->c:Lg/b/a;

    .line 5
    iput-object p4, p0, Lcom/patientaccess/q/c/m/t1;->d:Lg/b/a;

    return-void
.end method

.method public static a(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;Lg/b/a;)Lcom/patientaccess/q/c/m/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/q/c/m/o;",
            "Lg/b/a<",
            "Lcom/patientaccess/network/AuthorizationApiService;",
            ">;",
            "Lg/b/a<",
            "Lcom/patientaccess/network/UserSessionApiService;",
            ">;",
            "Lg/b/a<",
            "Lcom/patientaccess/n/c;",
            ">;)",
            "Lcom/patientaccess/q/c/m/t1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/q/c/m/t1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/patientaccess/q/c/m/t1;-><init>(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;Lg/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)Lcom/patientaccess/f0/k1/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/patientaccess/q/c/m/o;->e0(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)Lcom/patientaccess/f0/k1/y;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Le/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/f0/k1/y;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/patientaccess/f0/k1/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/c/m/t1;->a:Lcom/patientaccess/q/c/m/o;

    iget-object v1, p0, Lcom/patientaccess/q/c/m/t1;->b:Lg/b/a;

    .line 2
    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/AuthorizationApiService;

    iget-object v2, p0, Lcom/patientaccess/q/c/m/t1;->c:Lg/b/a;

    .line 3
    invoke-interface {v2}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/network/UserSessionApiService;

    iget-object v3, p0, Lcom/patientaccess/q/c/m/t1;->d:Lg/b/a;

    .line 4
    invoke-interface {v3}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/c;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/patientaccess/q/c/m/t1;->c(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)Lcom/patientaccess/f0/k1/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q/c/m/t1;->b()Lcom/patientaccess/f0/k1/y;

    move-result-object v0

    return-object v0
.end method

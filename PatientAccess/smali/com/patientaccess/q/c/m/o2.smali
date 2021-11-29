.class public final Lcom/patientaccess/q/c/m/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/c0/s0/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/q/c/m/o;

.field private final b:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/network/UserSessionApiService;",
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


# direct methods
.method public constructor <init>(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/q/c/m/o;",
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
    iput-object p1, p0, Lcom/patientaccess/q/c/m/o2;->a:Lcom/patientaccess/q/c/m/o;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/q/c/m/o2;->b:Lg/b/a;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/q/c/m/o2;->c:Lg/b/a;

    return-void
.end method

.method public static a(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;)Lcom/patientaccess/q/c/m/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/q/c/m/o;",
            "Lg/b/a<",
            "Lcom/patientaccess/network/UserSessionApiService;",
            ">;",
            "Lg/b/a<",
            "Lcom/patientaccess/n/c;",
            ">;)",
            "Lcom/patientaccess/q/c/m/o2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/q/c/m/o2;

    invoke-direct {v0, p0, p1, p2}, Lcom/patientaccess/q/c/m/o2;-><init>(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)Lcom/patientaccess/c0/s0/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/q/c/m/o;->z0(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)Lcom/patientaccess/c0/s0/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Le/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/x;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/patientaccess/c0/s0/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/c/m/o2;->a:Lcom/patientaccess/q/c/m/o;

    iget-object v1, p0, Lcom/patientaccess/q/c/m/o2;->b:Lg/b/a;

    .line 2
    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    iget-object v2, p0, Lcom/patientaccess/q/c/m/o2;->c:Lg/b/a;

    invoke-interface {v2}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/c;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/patientaccess/q/c/m/o2;->c(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)Lcom/patientaccess/c0/s0/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q/c/m/o2;->b()Lcom/patientaccess/c0/s0/x;

    move-result-object v0

    return-object v0
.end method

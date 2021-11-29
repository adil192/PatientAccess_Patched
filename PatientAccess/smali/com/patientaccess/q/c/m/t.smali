.class public final Lcom/patientaccess/q/c/m/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/d0/j/a;",
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
    iput-object p1, p0, Lcom/patientaccess/q/c/m/t;->a:Lcom/patientaccess/q/c/m/o;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/q/c/m/t;->b:Lg/b/a;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/q/c/m/t;->c:Lg/b/a;

    return-void
.end method

.method public static a(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;)Lcom/patientaccess/q/c/m/t;
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
            "Lcom/patientaccess/q/c/m/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/q/c/m/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/patientaccess/q/c/m/t;-><init>(Lcom/patientaccess/q/c/m/o;Lg/b/a;Lg/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)Lcom/patientaccess/d0/j/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/q/c/m/o;->e(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)Lcom/patientaccess/d0/j/a;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Le/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/d0/j/a;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/patientaccess/d0/j/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/c/m/t;->a:Lcom/patientaccess/q/c/m/o;

    iget-object v1, p0, Lcom/patientaccess/q/c/m/t;->b:Lg/b/a;

    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    iget-object v2, p0, Lcom/patientaccess/q/c/m/t;->c:Lg/b/a;

    invoke-interface {v2}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/c;

    invoke-static {v0, v1, v2}, Lcom/patientaccess/q/c/m/t;->c(Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)Lcom/patientaccess/d0/j/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q/c/m/t;->b()Lcom/patientaccess/d0/j/a;

    move-result-object v0

    return-object v0
.end method

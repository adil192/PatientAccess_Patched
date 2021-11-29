.class public final Lcom/patientaccess/q/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/network/UserSessionApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/q/c/f;

.field private final b:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/n/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/patientaccess/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/q/c/f;Lg/b/a;Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/q/c/f;",
            "Lg/b/a<",
            "Lcom/patientaccess/n/c;",
            ">;",
            "Lg/b/a<",
            "Lcom/patientaccess/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/c/h;->a:Lcom/patientaccess/q/c/f;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/q/c/h;->b:Lg/b/a;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/q/c/h;->c:Lg/b/a;

    return-void
.end method

.method public static a(Lcom/patientaccess/q/c/f;Lg/b/a;Lg/b/a;)Lcom/patientaccess/q/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/q/c/f;",
            "Lg/b/a<",
            "Lcom/patientaccess/n/c;",
            ">;",
            "Lg/b/a<",
            "Lcom/patientaccess/f;",
            ">;)",
            "Lcom/patientaccess/q/c/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/q/c/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/patientaccess/q/c/h;-><init>(Lcom/patientaccess/q/c/f;Lg/b/a;Lg/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/patientaccess/q/c/f;Lcom/patientaccess/n/c;Lcom/patientaccess/f;)Lcom/patientaccess/network/UserSessionApiService;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/q/c/f;->d(Lcom/patientaccess/n/c;Lcom/patientaccess/f;)Lcom/patientaccess/network/UserSessionApiService;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Le/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/network/UserSessionApiService;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/patientaccess/network/UserSessionApiService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/c/h;->a:Lcom/patientaccess/q/c/f;

    iget-object v1, p0, Lcom/patientaccess/q/c/h;->b:Lg/b/a;

    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/c;

    iget-object v2, p0, Lcom/patientaccess/q/c/h;->c:Lg/b/a;

    invoke-interface {v2}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/f;

    invoke-static {v0, v1, v2}, Lcom/patientaccess/q/c/h;->c(Lcom/patientaccess/q/c/f;Lcom/patientaccess/n/c;Lcom/patientaccess/f;)Lcom/patientaccess/network/UserSessionApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q/c/h;->b()Lcom/patientaccess/network/UserSessionApiService;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/patientaccess/f0/p1/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/f0/p1/s4;",
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
            "Lcom/patientaccess/n/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/b/a;Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/patientaccess/f0/p1/t4;->a:Lg/b/a;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/f0/p1/t4;->b:Lg/b/a;

    return-void
.end method

.method public static a(Lg/b/a;Lg/b/a;)Lcom/patientaccess/f0/p1/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Lcom/patientaccess/network/UserSessionApiService;",
            ">;",
            "Lg/b/a<",
            "Lcom/patientaccess/n/c;",
            ">;)",
            "Lcom/patientaccess/f0/p1/t4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/f0/p1/t4;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/f0/p1/t4;-><init>(Lg/b/a;Lg/b/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/patientaccess/f0/p1/s4;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/f0/p1/s4;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/t4;->a:Lg/b/a;

    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    iget-object v2, p0, Lcom/patientaccess/f0/p1/t4;->b:Lg/b/a;

    invoke-interface {v2}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/c;

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/f0/p1/s4;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/f0/p1/t4;->b()Lcom/patientaccess/f0/p1/s4;

    move-result-object v0

    return-object v0
.end method

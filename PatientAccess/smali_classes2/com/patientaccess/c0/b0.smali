.class public final Lcom/patientaccess/c0/b0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/c0/b0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/network/UserSessionApiService;

.field private final d:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/c0/b0;->c:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/c0/b0;->d:Lcom/patientaccess/n/c;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/c0/b0;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/patientaccess/c0/b0$a;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/c0/b0$b;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/c0/b0$b;-><init>(Lcom/patientaccess/c0/b0;Lcom/patientaccess/c0/b0$a;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026ointmentEntity)\n        }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
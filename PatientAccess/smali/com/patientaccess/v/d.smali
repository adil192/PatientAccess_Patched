.class public final Lcom/patientaccess/v/d;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/g;

.field private final d:Lcom/patientaccess/network/UserSessionApiService;

.field private final e:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/v/d;->d:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/v/d;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/v/d;->c:Lcom/patientaccess/x/g;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/v/d;)Lcom/patientaccess/x/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/v/d;->c:Lcom/patientaccess/x/g;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/v/d;->e:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public e(Ljava/lang/Void;)Lf/a/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/patientaccess/v/d$a;

    invoke-direct {p1, p0}, Lcom/patientaccess/v/d$a;-><init>(Lcom/patientaccess/v/d;)V

    invoke-static {p1}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026ssedDateString)\n        }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

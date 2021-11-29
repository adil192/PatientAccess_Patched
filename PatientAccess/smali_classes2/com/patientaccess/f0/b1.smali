.class public final Lcom/patientaccess/f0/b1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/y/b0;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/b;

    invoke-direct {p1}, Lcom/patientaccess/x/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/b1;->c:Lcom/patientaccess/x/b;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/f0/b1;)Lcom/patientaccess/x/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/b1;->c:Lcom/patientaccess/x/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/f0/b1;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/y/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    const-string v0, "mApiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->getAccountSettings()Lf/a/n;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/f0/b1$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/b1$a;-><init>(Lcom/patientaccess/f0/b1;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/f0/b1$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/b1$b;-><init>(Lcom/patientaccess/f0/b1;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "mApiService.accountSetti\u2026rEntity\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

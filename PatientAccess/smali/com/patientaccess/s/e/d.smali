.class public Lcom/patientaccess/s/e/d;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/n<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/w/b;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/w/b;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$d;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

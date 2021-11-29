.class public abstract Lcom/patientaccess/medicalrecords/n3/m0;
.super Lcom/patientaccess/base/v/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/patientaccess/medicalrecords/q3/n;",
        "V::",
        "Lcom/patientaccess/medicalrecords/n3/n0<",
        "TT;>;>",
        "Lcom/patientaccess/base/v/f<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/n0/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/n0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/v/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/n3/m0;->c:Lcom/patientaccess/n0/f;

    return-void
.end method

.method static synthetic i(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, " "

    invoke-static {p0, v0}, Lcom/patientaccess/g;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lcom/patientaccess/medicalrecords/n3/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/n3/m0;->c:Lcom/patientaccess/n0/f;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/medicalrecords/n3/g;->c:Lcom/patientaccess/medicalrecords/n3/g;

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/medicalrecords/n3/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/medicalrecords/n3/h;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/n3/h;-><init>(Lcom/patientaccess/medicalrecords/n3/n0;)V

    invoke-virtual {v0, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.class public Lcom/patientaccess/medicalrecords/p3/l;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/p3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/l/s;",
        "Lcom/patientaccess/medicalrecords/q3/m;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/base/s/b;

.field private b:Lcom/patientaccess/medicalrecords/p3/l$a;

.field private c:Lcom/patientaccess/medicalrecords/p3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/p3/b;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/p3/b;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/p3/l;->c:Lcom/patientaccess/medicalrecords/p3/b;

    .line 3
    new-instance v0, Lcom/patientaccess/medicalrecords/p3/l$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/p3/l$a;-><init>(Lcom/patientaccess/medicalrecords/p3/l;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/p3/l;->b:Lcom/patientaccess/medicalrecords/p3/l$a;

    .line 4
    new-instance v0, Lcom/patientaccess/base/s/b;

    sget-object v1, Lcom/patientaccess/base/s/b$a;->DAY_MONTH_YEAR_TIME:Lcom/patientaccess/base/s/b$a;

    invoke-direct {v0, v1}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/p3/l;->a:Lcom/patientaccess/base/s/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/s;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/l;->e(Lcom/patientaccess/n/g/l/s;)Lcom/patientaccess/medicalrecords/q3/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/m;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/l;->f(Lcom/patientaccess/medicalrecords/q3/m;)Lcom/patientaccess/n/g/l/s;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/l/s;)Lcom/patientaccess/medicalrecords/q3/m;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/p3/l;->b:Lcom/patientaccess/medicalrecords/p3/l$a;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/patientaccess/medicalrecords/q3/m$a;

    invoke-direct {v1}, Lcom/patientaccess/medicalrecords/q3/m$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/q3/m$a;->g(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/m$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/q3/m$a;->a(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/m$a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/q3/m$a;->c(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/m$a;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/q3/m$a;->e(Z)Lcom/patientaccess/medicalrecords/q3/m$a;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/q3/m$a;->i(Z)Lcom/patientaccess/medicalrecords/q3/m$a;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/q3/m$a;->f(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/m$a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/p3/l;->c:Lcom/patientaccess/medicalrecords/p3/b;

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/medicalrecords/p3/b;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/q3/m$a;->h(Landroid/graphics/Bitmap;)Lcom/patientaccess/medicalrecords/q3/m$a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/p3/l;->a:Lcom/patientaccess/base/s/b;

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s;->l()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/medicalrecords/q3/m$a;->d(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/m$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/patientaccess/medicalrecords/q3/m$a;->j(Ljava/util/List;)Lcom/patientaccess/medicalrecords/q3/m$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/m$a;->b()Lcom/patientaccess/medicalrecords/q3/m;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/medicalrecords/q3/m;)Lcom/patientaccess/n/g/l/s;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

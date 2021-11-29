.class public Lcom/patientaccess/x/z0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/i/d;",
        "Lcom/patientaccess/n/g/r/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/g;

.field private b:Lcom/patientaccess/x/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/z0;->a:Lcom/patientaccess/x/g;

    .line 3
    new-instance v0, Lcom/patientaccess/x/y0;

    invoke-direct {v0}, Lcom/patientaccess/x/y0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/z0;->b:Lcom/patientaccess/x/y0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/i/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/z0;->e(Lcom/patientaccess/network/a/i/d;)Lcom/patientaccess/n/g/r/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/r/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/z0;->f(Lcom/patientaccess/n/g/r/c;)Lcom/patientaccess/network/a/i/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/i/d;)Lcom/patientaccess/n/g/r/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/r/c$b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/r/c$b;-><init>()V

    iget-object v1, p0, Lcom/patientaccess/x/z0;->b:Lcom/patientaccess/x/y0;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/i/d;->d()Lcom/patientaccess/network/a/i/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/network/a/i/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/r/c$b;->i(Ljava/util/List;)Lcom/patientaccess/n/g/r/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/z0;->a:Lcom/patientaccess/x/g;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/i/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/r/c$b;->f(Ljava/util/Date;)Lcom/patientaccess/n/g/r/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/z0;->a:Lcom/patientaccess/x/g;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/i/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/r/c$b;->h(Ljava/util/Date;)Lcom/patientaccess/n/g/r/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/i/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/r/c$b;->g(Ljava/lang/String;)Lcom/patientaccess/n/g/r/c$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/r/c$b;->e()Lcom/patientaccess/n/g/r/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/r/c;)Lcom/patientaccess/network/a/i/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

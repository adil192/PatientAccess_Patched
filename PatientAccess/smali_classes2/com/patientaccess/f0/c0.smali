.class public final synthetic Lcom/patientaccess/f0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/patientaccess/f0/d0;Lcom/patientaccess/f0/d0$a;)Lcom/patientaccess/network/a/v/b;
    .locals 2
    .param p0, "_this"    # Lcom/patientaccess/f0/d0;

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/v/b$a;

    invoke-direct {v0}, Lcom/patientaccess/network/a/v/b$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/d0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/b$a;->b(Ljava/lang/String;)Lcom/patientaccess/network/a/v/b$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/f0/d0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/b$a;->f(Ljava/lang/String;)Lcom/patientaccess/network/a/v/b$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/f0/d0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/b$a;->a(Ljava/lang/String;)Lcom/patientaccess/network/a/v/b$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/f0/d0$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/network/a/v/b$a;->e(Ljava/lang/String;)Lcom/patientaccess/network/a/v/b$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/b$a;->c()Lcom/patientaccess/network/a/v/b;

    move-result-object p1

    return-object p1
.end method

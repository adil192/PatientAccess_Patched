.class public final Lcom/patientaccess/x/j3;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/y/t;",
        "Lcom/patientaccess/n/g/y/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/x/n1;

.field private final b:Lcom/patientaccess/x/g0;

.field private final c:Lcom/patientaccess/x/j1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/n1;

    invoke-direct {v0}, Lcom/patientaccess/x/n1;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/j3;->a:Lcom/patientaccess/x/n1;

    .line 3
    new-instance v0, Lcom/patientaccess/x/g0;

    invoke-direct {v0}, Lcom/patientaccess/x/g0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/j3;->b:Lcom/patientaccess/x/g0;

    .line 4
    new-instance v0, Lcom/patientaccess/x/j1;

    invoke-direct {v0}, Lcom/patientaccess/x/j1;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/j3;->c:Lcom/patientaccess/x/j1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/y/t;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/j3;->e(Lcom/patientaccess/network/a/y/t;)Lcom/patientaccess/n/g/y/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/c0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/j3;->f(Lcom/patientaccess/n/g/y/c0;)Lcom/patientaccess/network/a/y/t;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/y/t;)Lcom/patientaccess/n/g/y/c0;
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/c0;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/x/j3;->a:Lcom/patientaccess/x/n1;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/t;->c()Lcom/patientaccess/network/b/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/patientaccess/x/n1;->e(Lcom/patientaccess/network/b/c;)Lcom/patientaccess/n/g/y/n;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/patientaccess/x/j3;->b:Lcom/patientaccess/x/g0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/t;->a()Lcom/patientaccess/network/a/y/d;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/patientaccess/x/g0;->e(Lcom/patientaccess/network/a/y/d;)Lcom/patientaccess/n/g/y/h;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/patientaccess/x/j3;->c:Lcom/patientaccess/x/j1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/t;->b()Lcom/patientaccess/network/a/y/f;

    move-result-object v2

    :cond_2
    invoke-virtual {v4, v2}, Lcom/patientaccess/x/j1;->e(Lcom/patientaccess/network/a/y/f;)Lcom/patientaccess/n/g/y/m;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v3, p1}, Lcom/patientaccess/n/g/y/c0;-><init>(Lcom/patientaccess/n/g/y/n;Lcom/patientaccess/n/g/y/h;Lcom/patientaccess/n/g/y/m;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/y/c0;)Lcom/patientaccess/network/a/y/t;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

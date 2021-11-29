.class public final Lcom/patientaccess/e0/y1/g;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/s/j;",
        "Lcom/patientaccess/e0/z1/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/e0/y1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/e0/y1/f;

    invoke-direct {v0}, Lcom/patientaccess/e0/y1/f;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/y1/g;->a:Lcom/patientaccess/e0/y1/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/g;->e(Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/o;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/g;->f(Lcom/patientaccess/e0/z1/o;)Lcom/patientaccess/n/g/s/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/o;
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/y1/g;->a:Lcom/patientaccess/e0/y1/f;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/j;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/j;->b()Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/j;->a()Ljava/lang/Boolean;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/j;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/j;->d()Ljava/lang/Boolean;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/j;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v8, v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/j;->g()Ljava/lang/Integer;

    move-result-object v9

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/j;->h()Ljava/lang/Integer;

    move-result-object v10

    .line 9
    new-instance p1, Lcom/patientaccess/e0/z1/o;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/patientaccess/e0/z1/o;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/e0/z1/o;)Lcom/patientaccess/n/g/s/j;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.class public final Lcom/patientaccess/c0/u0/k;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/e/a;",
        "Lcom/patientaccess/c0/v0/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/c0/u0/l;


# direct methods
.method public constructor <init>(Lcom/patientaccess/c0/u0/l;)V
    .locals 1

    const-string v0, "flowType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/u0/k;->a:Lcom/patientaccess/c0/u0/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/e/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/k;->e(Lcom/patientaccess/n/g/e/a;)Lcom/patientaccess/c0/v0/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/q;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/k;->f(Lcom/patientaccess/c0/v0/q;)Lcom/patientaccess/n/g/e/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/e/a;)Lcom/patientaccess/c0/v0/q;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->b()Ljava/util/HashMap;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->e()Lcom/patientaccess/n/g/e/c;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lcom/patientaccess/c0/u0/k;->a:Lcom/patientaccess/c0/u0/l;

    .line 8
    new-instance p1, Lcom/patientaccess/c0/v0/q;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/patientaccess/c0/v0/q;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/patientaccess/n/g/e/c;Lcom/patientaccess/c0/u0/l;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/c0/v0/q;)Lcom/patientaccess/n/g/e/a;
    .locals 0

    .line 1
    new-instance p1, Lcom/patientaccess/n/g/e/b;

    invoke-direct {p1}, Lcom/patientaccess/n/g/e/b;-><init>()V

    return-object p1
.end method

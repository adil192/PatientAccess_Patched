.class public final Lcom/patientaccess/k/l2/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/l2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/a;",
        "Lcom/patientaccess/k/m2/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/k/l2/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/l2/a$a;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/a$a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/l2/a;->a:Lcom/patientaccess/k/l2/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/a;->e(Lcom/patientaccess/n/g/b/a;)Lcom/patientaccess/k/m2/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/a;->f(Lcom/patientaccess/k/m2/a;)Lcom/patientaccess/n/g/b/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/b/a;)Lcom/patientaccess/k/m2/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-static {v2}, Lcom/patientaccess/k/m2/b;->valueOf(Ljava/lang/String;)Lcom/patientaccess/k/m2/b;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/patientaccess/k/l2/a;->a:Lcom/patientaccess/k/l2/a$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/a;->c()Lcom/patientaccess/n/g/b/o;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v0}, Lcom/patientaccess/k/l2/a$a;->e(Lcom/patientaccess/n/g/b/o;)Lcom/patientaccess/k/m2/c0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/patientaccess/k/m2/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/k/m2/a;-><init>(Ljava/lang/String;Lcom/patientaccess/k/m2/b;Lcom/patientaccess/k/m2/c0;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/k/m2/a;)Lcom/patientaccess/n/g/b/a;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

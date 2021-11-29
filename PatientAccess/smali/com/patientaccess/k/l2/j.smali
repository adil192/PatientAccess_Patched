.class public Lcom/patientaccess/k/l2/j;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/j$a;",
        "Lcom/patientaccess/k/m2/v;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/k/l2/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/l2/k;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/k;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/l2/j;->a:Lcom/patientaccess/k/l2/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/j$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/j;->e(Lcom/patientaccess/n/g/b/j$a;)Lcom/patientaccess/k/m2/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/v;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/j;->f(Lcom/patientaccess/k/m2/v;)Lcom/patientaccess/n/g/b/j$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/b/j$a;)Lcom/patientaccess/k/m2/v;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/v;

    iget-object v1, p0, Lcom/patientaccess/k/l2/j;->a:Lcom/patientaccess/k/l2/k;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/j$a;->b()Lcom/patientaccess/n/g/b/j$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/k/l2/k;->e(Lcom/patientaccess/n/g/b/j$b;)Lcom/patientaccess/k/m2/v$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/j$a;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/k/m2/v;-><init>(Lcom/patientaccess/k/m2/v$a;I)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/k/m2/v;)Lcom/patientaccess/n/g/b/j$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

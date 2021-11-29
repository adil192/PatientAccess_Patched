.class public final Lcom/patientaccess/f0/n1/i;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/k/a$a;",
        "Lcom/patientaccess/f0/o1/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/f0/n1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/f0/n1/k;

    invoke-direct {v0}, Lcom/patientaccess/f0/n1/k;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/f0/n1/i;->a:Lcom/patientaccess/f0/n1/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/k/a$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/i;->e(Lcom/patientaccess/n/g/k/a$a;)Lcom/patientaccess/f0/o1/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/i;->f(Lcom/patientaccess/f0/o1/l;)Lcom/patientaccess/n/g/k/a$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/k/a$a;)Lcom/patientaccess/f0/o1/l;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/l;

    iget-object v1, p0, Lcom/patientaccess/f0/n1/i;->a:Lcom/patientaccess/f0/n1/k;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/k/a$a;->b()Lcom/patientaccess/n/g/k/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/n1/k;->e(Lcom/patientaccess/n/g/k/a$b;)Lcom/patientaccess/f0/o1/l$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/k/a$a;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/f0/o1/l;-><init>(Lcom/patientaccess/f0/o1/l$a;I)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/f0/o1/l;)Lcom/patientaccess/n/g/k/a$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

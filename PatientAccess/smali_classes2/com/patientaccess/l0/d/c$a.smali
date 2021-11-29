.class final Lcom/patientaccess/l0/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/d/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;",
        "Lf/a/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/l0/d/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/d/c$a;->c:Lcom/patientaccess/l0/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/s/d;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/s/d;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/e0/z1/l;",
            ">;"
        }
    .end annotation

    const-string v0, "pharmacyEntity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/c$a;->c:Lcom/patientaccess/l0/d/c;

    invoke-static {v0}, Lcom/patientaccess/l0/d/c;->j(Lcom/patientaccess/l0/d/c;)Lcom/patientaccess/e0/g1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/g1;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/l0/d/c$a$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/l0/d/c$a$a;-><init>(Lcom/patientaccess/l0/d/c$a;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/d/c$a;->a(Lcom/patientaccess/n/g/s/d;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

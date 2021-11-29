.class final Lcom/patientaccess/f0/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r0;->d(Ljava/lang/Void;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/f0/r0;

.field final synthetic d:Lh/c0/d/w;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r0;Lh/c0/d/w;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r0$a;->c:Lcom/patientaccess/f0/r0;

    iput-object p2, p0, Lcom/patientaccess/f0/r0$a;->d:Lh/c0/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/d/h;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/d/h;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/d/h;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r0$a;->d:Lh/c0/d/w;

    iget-object v0, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/n/g/c/a;

    sget-object v1, Lcom/patientaccess/network/a/d/c$a;->UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {p1, v1}, Lcom/patientaccess/network/a/d/h;->b(Lcom/patientaccess/network/a/d/c$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/c/a;->o(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/r0$a;->c:Lcom/patientaccess/f0/r0;

    invoke-static {v0}, Lcom/patientaccess/f0/r0;->c(Lcom/patientaccess/f0/r0;)Lcom/patientaccess/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/r0$a;->d:Lh/c0/d/w;

    iget-object v1, v1, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/n/g/c/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/d/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r0$a;->a(Lcom/patientaccess/network/a/d/h;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

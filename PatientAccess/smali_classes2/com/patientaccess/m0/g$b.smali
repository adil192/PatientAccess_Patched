.class final Lcom/patientaccess/m0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/g;->d(Lcom/patientaccess/m0/g$a;)Lf/a/n;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/g$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/g$b;->c:Lcom/patientaccess/m0/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/x/c;)Lcom/patientaccess/n/g/x/a;
    .locals 3

    const-string v0, "resources"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/x/d3;

    iget-object v1, p0, Lcom/patientaccess/m0/g$b;->c:Lcom/patientaccess/m0/g$a;

    invoke-virtual {v1}, Lcom/patientaccess/m0/g$a;->b()I

    move-result v1

    iget-object v2, p0, Lcom/patientaccess/m0/g$b;->c:Lcom/patientaccess/m0/g$a;

    invoke-virtual {v2}, Lcom/patientaccess/m0/g$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/x/d3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/d3;->e(Lcom/patientaccess/network/a/x/c;)Lcom/patientaccess/n/g/x/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/g$b;->a(Lcom/patientaccess/network/a/x/c;)Lcom/patientaccess/n/g/x/a;

    move-result-object p1

    return-object p1
.end method

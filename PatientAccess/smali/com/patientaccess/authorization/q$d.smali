.class final Lcom/patientaccess/authorization/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/q;->f(Lcom/patientaccess/authorization/q$a;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/authorization/q;

.field final synthetic d:Lcom/patientaccess/authorization/q$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/q;Lcom/patientaccess/authorization/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/authorization/q$d;->c:Lcom/patientaccess/authorization/q;

    iput-object p2, p0, Lcom/patientaccess/authorization/q$d;->d:Lcom/patientaccess/authorization/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/y/l;)Lcom/patientaccess/n/g/y/q;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->g()I

    move-result v0

    sget-object v1, Lcom/patientaccess/authorization/q$c;->SUCCESS:Lcom/patientaccess/authorization/q$c;

    invoke-virtual {v1}, Lcom/patientaccess/authorization/q$c;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/q$d;->c:Lcom/patientaccess/authorization/q;

    iget-object v1, p0, Lcom/patientaccess/authorization/q$d;->d:Lcom/patientaccess/authorization/q$a;

    invoke-virtual {v1}, Lcom/patientaccess/authorization/q$a;->a()Lcom/patientaccess/authorization/q$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/authorization/q$b;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/patientaccess/authorization/q$d;->d:Lcom/patientaccess/authorization/q$a;

    invoke-virtual {v2}, Lcom/patientaccess/authorization/q$a;->b()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/patientaccess/authorization/q;->d(Lcom/patientaccess/authorization/q;Lcom/patientaccess/network/a/y/l;ILjavax/crypto/SecretKey;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/authorization/q$d;->c:Lcom/patientaccess/authorization/q;

    invoke-static {v0}, Lcom/patientaccess/authorization/q;->c(Lcom/patientaccess/authorization/q;)Lcom/patientaccess/x/c2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/c2;->e(Lcom/patientaccess/network/a/y/l;)Lcom/patientaccess/n/g/y/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/y/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/authorization/q$d;->a(Lcom/patientaccess/network/a/y/l;)Lcom/patientaccess/n/g/y/q;

    move-result-object p1

    return-object p1
.end method

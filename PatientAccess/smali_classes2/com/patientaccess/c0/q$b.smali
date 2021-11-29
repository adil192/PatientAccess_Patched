.class final Lcom/patientaccess/c0/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/q;->g()Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/c0/q;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/q;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/q$b;->c:Lcom/patientaccess/c0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/p/t;)Lcom/patientaccess/n/g/p/z;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/q$b;->c:Lcom/patientaccess/c0/q;

    invoke-static {v0}, Lcom/patientaccess/c0/q;->e(Lcom/patientaccess/c0/q;)Lcom/patientaccess/x/l2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/l2;->e(Lcom/patientaccess/network/a/p/t;)Lcom/patientaccess/n/g/p/z;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/q$b;->c:Lcom/patientaccess/c0/q;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/z;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/c0/q;->c(Lcom/patientaccess/c0/q;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/q$b;->c:Lcom/patientaccess/c0/q;

    invoke-static {v0}, Lcom/patientaccess/c0/q;->d(Lcom/patientaccess/c0/q;)Lcom/patientaccess/n/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/p/t;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/q$b;->a(Lcom/patientaccess/network/a/p/t;)Lcom/patientaccess/n/g/p/z;

    move-result-object p1

    return-object p1
.end method

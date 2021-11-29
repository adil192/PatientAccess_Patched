.class final Lcom/patientaccess/m0/t/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/c;->i()V
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
.field final synthetic c:Lcom/patientaccess/m0/t/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/c$j;->c:Lcom/patientaccess/m0/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/m0/t/c$a;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/m0/t/c$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/m0/t/c$a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/t/c$j;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {v0}, Lcom/patientaccess/m0/t/c;->m(Lcom/patientaccess/m0/t/c;)Lcom/patientaccess/m0/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/m0/t/c$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/m0/k;->d(I)Lf/a/b;

    move-result-object v0

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m0/t/c$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/t/c$j;->a(Lcom/patientaccess/m0/t/c$a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

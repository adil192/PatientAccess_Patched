.class final Lcom/patientaccess/l0/d/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/d/e;->r(Ljava/lang/String;)V
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
.field final synthetic c:Lcom/patientaccess/l0/d/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/d/e$j;->c:Lcom/patientaccess/l0/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/l0/d/e$c;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/l0/d/e$c;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/l0/d/e$c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/e$j;->c:Lcom/patientaccess/l0/d/e;

    invoke-virtual {v0}, Lcom/patientaccess/l0/d/e;->k()Lcom/patientaccess/n/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/l0/d/e$c;->a()Lcom/patientaccess/n/g/s/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/s/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    .line 2
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/l0/d/e$c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/d/e$j;->a(Lcom/patientaccess/l0/d/e$c;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

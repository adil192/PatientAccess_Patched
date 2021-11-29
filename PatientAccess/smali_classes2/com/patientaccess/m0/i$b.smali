.class final Lcom/patientaccess/m0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/i;->e()Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/m0/i;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/i$b;->c:Lcom/patientaccess/m0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/x/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/x/c;",
            ">;"
        }
    .end annotation

    const-string v0, "triageTopicEntities"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/i$b;->c:Lcom/patientaccess/m0/i;

    invoke-static {v0}, Lcom/patientaccess/m0/i;->c(Lcom/patientaccess/m0/i;)Lcom/patientaccess/n/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/i$b;->c:Lcom/patientaccess/m0/i;

    invoke-static {v0}, Lcom/patientaccess/m0/i;->c(Lcom/patientaccess/m0/i;)Lcom/patientaccess/n/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/i$b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

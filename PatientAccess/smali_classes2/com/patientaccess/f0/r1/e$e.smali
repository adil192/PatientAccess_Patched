.class final synthetic Lcom/patientaccess/f0/r1/e$e;
.super Lh/c0/d/j;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/e;->u(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/j;",
        "Lh/c0/c/l<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/b/i;",
        ">;",
        "Ljava/util/List<",
        "Lcom/patientaccess/k/m2/s;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/patientaccess/k/l2/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lh/c0/d/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/c0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/k/l2/h;

    .line 1
    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "map"

    return-object v0
.end method

.method public final getOwner()Lh/h0/d;
    .locals 1

    const-class v0, Lcom/patientaccess/k/l2/h;

    invoke-static {v0}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "map(Ljava/util/List;)Ljava/util/List;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/e$e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

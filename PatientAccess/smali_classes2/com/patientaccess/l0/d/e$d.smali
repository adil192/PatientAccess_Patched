.class final Lcom/patientaccess/l0/d/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/d/e;->l(Ljava/lang/String;Z)V
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
.field final synthetic c:Lcom/patientaccess/l0/d/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/d/e$d;->c:Lcom/patientaccess/l0/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/s/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/s/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/k;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/e$d;->c:Lcom/patientaccess/l0/d/e;

    invoke-static {v0}, Lcom/patientaccess/l0/d/e;->j(Lcom/patientaccess/l0/d/e;)Lcom/patientaccess/base/s/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/d/e$d;->a(Lcom/patientaccess/n/g/s/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

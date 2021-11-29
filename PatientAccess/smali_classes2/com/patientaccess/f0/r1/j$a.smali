.class final Lcom/patientaccess/f0/r1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/j;->o()V
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
.field final synthetic c:Lcom/patientaccess/f0/r1/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/j$a;->c:Lcom/patientaccess/f0/r1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/y/b0;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/y/b0;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/s;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/j$a;->c:Lcom/patientaccess/f0/r1/j;

    invoke-static {v0}, Lcom/patientaccess/f0/r1/j;->j(Lcom/patientaccess/f0/r1/j;)Lcom/patientaccess/k/u1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/u1;->c(Lcom/patientaccess/n/g/y/b0;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/j$a;->a(Lcom/patientaccess/n/g/y/b0;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

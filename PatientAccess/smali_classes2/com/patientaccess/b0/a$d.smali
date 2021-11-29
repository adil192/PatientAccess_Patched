.class final Lcom/patientaccess/b0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/b0/a;->e(Ljava/lang/Void;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/b0/a;

.field final synthetic d:Lcom/patientaccess/n/g/o/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/b0/a;Lcom/patientaccess/n/g/o/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/b0/a$d;->c:Lcom/patientaccess/b0/a;

    iput-object p2, p0, Lcom/patientaccess/b0/a$d;->d:Lcom/patientaccess/n/g/o/a;

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
            "Lcom/patientaccess/n/g/o/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/o/b;",
            ">;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/b0/a$d;->d:Lcom/patientaccess/n/g/o/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/o/a;->c(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/b0/a$d;->c:Lcom/patientaccess/b0/a;

    invoke-static {v0}, Lcom/patientaccess/b0/a;->c(Lcom/patientaccess/b0/a;)Lcom/patientaccess/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/b0/a$d;->d:Lcom/patientaccess/n/g/o/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/b0/a$d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

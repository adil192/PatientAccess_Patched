.class final Lcom/patientaccess/t/k/z1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/k/z1$a;->b(Lcom/patientaccess/n/g/y/b0;)V
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
.field final synthetic c:Lcom/patientaccess/t/k/z1$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/k/z1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/t/k/z1$a$a;->c:Lcom/patientaccess/t/k/z1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/x/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/l;",
            ">;"
        }
    .end annotation

    const-string v0, "topics"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/k/z1$a$a;->c:Lcom/patientaccess/t/k/z1$a;

    iget-object v0, v0, Lcom/patientaccess/t/k/z1$a;->c:Lcom/patientaccess/t/k/z1;

    invoke-static {v0}, Lcom/patientaccess/t/k/z1;->j(Lcom/patientaccess/t/k/z1;)Lcom/patientaccess/m0/r/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/k/z1$a$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

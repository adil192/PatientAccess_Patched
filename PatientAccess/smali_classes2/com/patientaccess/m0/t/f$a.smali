.class final Lcom/patientaccess/m0/t/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/f;->h(Ljava/lang/String;)V
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
.field final synthetic c:Lcom/patientaccess/m0/t/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/f$a;->c:Lcom/patientaccess/m0/t/f;

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
    iget-object v0, p0, Lcom/patientaccess/m0/t/f$a;->c:Lcom/patientaccess/m0/t/f;

    invoke-static {v0}, Lcom/patientaccess/m0/t/f;->k(Lcom/patientaccess/m0/t/f;)Lcom/patientaccess/m0/r/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/t/f$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

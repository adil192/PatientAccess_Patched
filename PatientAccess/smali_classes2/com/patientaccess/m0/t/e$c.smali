.class final Lcom/patientaccess/m0/t/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/e;->i()V
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
.field final synthetic c:Lcom/patientaccess/m0/t/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/e$c;->c:Lcom/patientaccess/m0/t/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/x/a;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/x/a;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/t/e$c;->c:Lcom/patientaccess/m0/t/e;

    invoke-static {v0}, Lcom/patientaccess/m0/t/e;->k(Lcom/patientaccess/m0/t/e;)Lcom/patientaccess/m0/r/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/m0/r/g;->d(Lcom/patientaccess/n/g/x/a;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/x/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/t/e$c;->a(Lcom/patientaccess/n/g/x/a;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

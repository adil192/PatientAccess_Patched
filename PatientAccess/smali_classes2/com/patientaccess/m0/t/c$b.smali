.class final Lcom/patientaccess/m0/t/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/c;->g()V
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
.field final synthetic c:Lcom/patientaccess/m0/t/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/c$b;->c:Lcom/patientaccess/m0/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/x/a;)Lcom/patientaccess/m0/t/c$a;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/t/c$b;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {v1}, Lcom/patientaccess/m0/t/c;->n(Lcom/patientaccess/m0/t/c;)Lcom/patientaccess/m0/r/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/x/a$f;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$f;->c()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/m0/r/d;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/patientaccess/m0/t/c$a;

    invoke-direct {v1, p1, v0}, Lcom/patientaccess/m0/t/c$a;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/x/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/t/c$b;->a(Lcom/patientaccess/n/g/x/a;)Lcom/patientaccess/m0/t/c$a;

    move-result-object p1

    return-object p1
.end method

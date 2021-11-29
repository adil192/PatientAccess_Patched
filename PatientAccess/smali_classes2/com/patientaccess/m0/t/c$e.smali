.class final Lcom/patientaccess/m0/t/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/c<",
        "Lcom/patientaccess/n/g/x/a;",
        "Ljava/lang/Integer;",
        "Lcom/patientaccess/m0/t/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/m0/t/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/c$e;->a:Lcom/patientaccess/m0/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/x/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/m0/t/c$e;->b(Lcom/patientaccess/n/g/x/a;I)Lcom/patientaccess/m0/t/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/patientaccess/n/g/x/a;I)Lcom/patientaccess/m0/t/c$a;
    .locals 1

    const-string v0, "formEntity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p1, Lcom/patientaccess/m0/t/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/patientaccess/m0/t/c$a;-><init>(Ljava/util/List;I)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/m0/t/c$e;->a:Lcom/patientaccess/m0/t/c;

    invoke-static {v0}, Lcom/patientaccess/m0/t/c;->n(Lcom/patientaccess/m0/t/c;)Lcom/patientaccess/m0/r/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/x/a$f;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$f;->c()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/m0/r/d;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/m0/t/c$a;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/t/c$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

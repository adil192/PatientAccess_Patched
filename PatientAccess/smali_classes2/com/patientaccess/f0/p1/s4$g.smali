.class final Lcom/patientaccess/f0/p1/s4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/p1/s4;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Lcom/patientaccess/base/w/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/p1/s4;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/p1/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/p1/s4$g;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/w/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/p1/s4$g;->b(Lcom/patientaccess/base/w/h;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/base/w/h;)V
    .locals 2

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/base/w/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LINKAGE_PRACTICE_SEARCH_SCREEN"

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/p1/s4$g;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-static {v0}, Lcom/patientaccess/f0/p1/s4;->o(Lcom/patientaccess/f0/p1/s4;)Lcom/patientaccess/f0/k1/t;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/s4$g;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-static {v1}, Lcom/patientaccess/f0/p1/s4;->n(Lcom/patientaccess/f0/p1/s4;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/patientaccess/base/w/e;->z6(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/s4$g;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-static {v0}, Lcom/patientaccess/f0/p1/s4;->n(Lcom/patientaccess/f0/p1/s4;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/base/w/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/o1/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/base/w/k;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/s4$g;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-static {v0}, Lcom/patientaccess/f0/p1/s4;->o(Lcom/patientaccess/f0/p1/s4;)Lcom/patientaccess/f0/k1/t;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/s4$g;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-static {v1}, Lcom/patientaccess/f0/p1/s4;->n(Lcom/patientaccess/f0/p1/s4;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/base/w/k;

    invoke-interface {v0, v1}, Lcom/patientaccess/base/w/e;->i2(Lcom/patientaccess/base/w/k;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/f0/p1/s4$g;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-static {v0}, Lcom/patientaccess/f0/p1/s4;->o(Lcom/patientaccess/f0/p1/s4;)Lcom/patientaccess/f0/k1/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/patientaccess/base/w/e;->Y7(Ljava/lang/String;Z)V

    return-void
.end method

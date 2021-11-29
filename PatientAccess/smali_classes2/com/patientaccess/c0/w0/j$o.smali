.class final Lcom/patientaccess/c0/w0/j$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->P()V
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
        "Lcom/patientaccess/base/w/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/j$o;->c:Lcom/patientaccess/c0/w0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/w/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/j$o;->b(Lcom/patientaccess/base/w/i;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/base/w/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$o;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/j;->v(Lcom/patientaccess/c0/w0/j;)Lcom/patientaccess/c0/s0/u;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/j$o;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/j;->u(Lcom/patientaccess/c0/w0/j;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/patientaccess/base/w/e;->z6(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$o;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/j;->u(Lcom/patientaccess/c0/w0/j;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "event"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/base/w/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/v0/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/base/w/k;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$o;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/j;->v(Lcom/patientaccess/c0/w0/j;)Lcom/patientaccess/c0/s0/u;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/j$o;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/j;->u(Lcom/patientaccess/c0/w0/j;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/base/w/k;

    invoke-interface {v0, v1}, Lcom/patientaccess/base/w/e;->i2(Lcom/patientaccess/base/w/k;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$o;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/j;->v(Lcom/patientaccess/c0/w0/j;)Lcom/patientaccess/c0/s0/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/patientaccess/base/w/e;->Y7(Ljava/lang/String;Z)V

    return-void
.end method

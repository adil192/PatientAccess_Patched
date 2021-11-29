.class final Lcom/patientaccess/c0/w0/j$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->O()V
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
        "Lcom/patientaccess/base/w/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/j$k;->c:Lcom/patientaccess/c0/w0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/w/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/j$k;->b(Lcom/patientaccess/base/w/f;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/base/w/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/w/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$k;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/j;->v(Lcom/patientaccess/c0/w0/j;)Lcom/patientaccess/c0/s0/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/patientaccess/base/w/e;->Y7(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$k;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/j;->v(Lcom/patientaccess/c0/w0/j;)Lcom/patientaccess/c0/s0/u;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/j$k;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/j;->u(Lcom/patientaccess/c0/w0/j;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/w/k;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/w/e;->i2(Lcom/patientaccess/base/w/k;)V

    return-void
.end method

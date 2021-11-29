.class final Lcom/patientaccess/m0/t/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/c;->j(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/t/c;

.field final synthetic d:Ljava/util/List;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/c;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/c$m;->c:Lcom/patientaccess/m0/t/c;

    iput-object p2, p0, Lcom/patientaccess/m0/t/c$m;->d:Ljava/util/List;

    iput-boolean p3, p0, Lcom/patientaccess/m0/t/c$m;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/a/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/t/c$m;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {v0}, Lcom/patientaccess/m0/t/c;->l(Lcom/patientaccess/m0/t/c;)Lcom/patientaccess/m0/j;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/m0/j$a;

    iget-object v2, p0, Lcom/patientaccess/m0/t/c$m;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {v2}, Lcom/patientaccess/m0/t/c;->k(Lcom/patientaccess/m0/t/c;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "pageIndexStack.peek()"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/patientaccess/m0/t/c$m;->c:Lcom/patientaccess/m0/t/c;

    invoke-static {v3}, Lcom/patientaccess/m0/t/c;->n(Lcom/patientaccess/m0/t/c;)Lcom/patientaccess/m0/r/d;

    move-result-object v3

    iget-object v4, p0, Lcom/patientaccess/m0/t/c$m;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/patientaccess/m0/r/d;->b(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v3

    iget-boolean v4, p0, Lcom/patientaccess/m0/t/c$m;->q:Z

    xor-int/lit8 v4, v4, 0x1

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/m0/j$a;-><init>(ILjava/util/HashMap;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/m0/j;->d(Lcom/patientaccess/m0/j$a;)Lf/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/m0/t/c$m;->a()Lf/a/b;

    move-result-object v0

    return-object v0
.end method

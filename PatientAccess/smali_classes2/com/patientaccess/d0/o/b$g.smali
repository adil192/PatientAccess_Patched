.class final Lcom/patientaccess/d0/o/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/o/b;->j(Lcom/patientaccess/d0/n/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/d0/o/b;

.field final synthetic d:Z

.field final synthetic q:Lcom/patientaccess/d0/n/a;

.field final synthetic x:Lh/c0/d/w;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/o/b;ZLcom/patientaccess/d0/n/a;Lh/c0/d/w;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/o/b$g;->c:Lcom/patientaccess/d0/o/b;

    iput-boolean p2, p0, Lcom/patientaccess/d0/o/b$g;->d:Z

    iput-object p3, p0, Lcom/patientaccess/d0/o/b$g;->q:Lcom/patientaccess/d0/n/a;

    iput-object p4, p0, Lcom/patientaccess/d0/o/b$g;->x:Lh/c0/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/d0/o/b$g;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/patientaccess/d0/o/b$g;->q:Lcom/patientaccess/d0/n/a;

    invoke-virtual {v0}, Lcom/patientaccess/d0/n/a;->b()Lcom/patientaccess/d0/n/a$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/d0/n/a$a;->GOOGLE_PAY:Lcom/patientaccess/d0/n/a$a;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/d0/o/b$g;->c:Lcom/patientaccess/d0/o/b;

    iget-object v1, p0, Lcom/patientaccess/d0/o/b$g;->x:Lh/c0/d/w;

    iget-object v1, v1, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/n/g/q/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/n/g/q/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/patientaccess/d0/o/b;->m(Lcom/patientaccess/d0/o/b;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/d0/o/b$g;->c:Lcom/patientaccess/d0/o/b;

    invoke-static {v0}, Lcom/patientaccess/d0/o/b;->l(Lcom/patientaccess/d0/o/b;)Lcom/patientaccess/d0/j/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/d0/o/b$g;->c:Lcom/patientaccess/d0/o/b;

    invoke-static {v0}, Lcom/patientaccess/d0/o/b;->l(Lcom/patientaccess/d0/o/b;)Lcom/patientaccess/d0/j/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/d0/j/d;->a2()V

    :goto_1
    return-void
.end method

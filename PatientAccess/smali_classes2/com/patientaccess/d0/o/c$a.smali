.class final Lcom/patientaccess/d0/o/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/o/c;->h(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/d0/o/c;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/o/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/o/c$a;->c:Lcom/patientaccess/d0/o/c;

    iput-boolean p2, p0, Lcom/patientaccess/d0/o/c$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/o/c$a;->c:Lcom/patientaccess/d0/o/c;

    invoke-static {v0}, Lcom/patientaccess/d0/o/c;->l(Lcom/patientaccess/d0/o/c;)Lcom/patientaccess/f0/k1/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/d0/o/c$a;->c:Lcom/patientaccess/d0/o/c;

    invoke-static {v0}, Lcom/patientaccess/d0/o/c;->l(Lcom/patientaccess/d0/o/c;)Lcom/patientaccess/f0/k1/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/patientaccess/d0/o/c$a;->d:Z

    invoke-interface {v0, v1}, Lcom/patientaccess/f0/k1/b0;->K5(Z)V

    :cond_1
    return-void
.end method

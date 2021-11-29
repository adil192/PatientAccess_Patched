.class final Lcom/patientaccess/f0/p1/d5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/p1/d5;->h(Lcom/patientaccess/f0/o1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/p1/d5;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/p1/d5;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/p1/d5$d;->c:Lcom/patientaccess/f0/p1/d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/d5$d;->c:Lcom/patientaccess/f0/p1/d5;

    invoke-static {v0}, Lcom/patientaccess/f0/p1/d5;->k(Lcom/patientaccess/f0/p1/d5;)Lcom/patientaccess/c0/s0/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/d5$d;->c:Lcom/patientaccess/f0/p1/d5;

    invoke-static {v0}, Lcom/patientaccess/f0/p1/d5;->k(Lcom/patientaccess/f0/p1/d5;)Lcom/patientaccess/c0/s0/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/g0;->B1()V

    :cond_1
    return-void
.end method

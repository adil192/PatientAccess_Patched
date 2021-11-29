.class final Lcom/patientaccess/f0/p1/s4$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/p1/s4;->u()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/p1/s4;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/p1/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/p1/s4$i;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/patientaccess/f0/l1/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/p1/s4$i;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-static {v0}, Lcom/patientaccess/f0/p1/s4;->o(Lcom/patientaccess/f0/p1/s4;)Lcom/patientaccess/f0/k1/t;

    move-result-object v0

    check-cast p1, Lcom/patientaccess/f0/l1/a;

    invoke-virtual {p1}, Lcom/patientaccess/f0/l1/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/patientaccess/base/w/e;->Y7(Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->k4:Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;

    invoke-virtual {v0}, Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/f0/p1/s4$i;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-static {v0}, Lcom/patientaccess/f0/p1/s4;->o(Lcom/patientaccess/f0/p1/s4;)Lcom/patientaccess/f0/k1/t;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/s4$i;->c:Lcom/patientaccess/f0/p1/s4;

    invoke-static {v1}, Lcom/patientaccess/f0/p1/s4;->n(Lcom/patientaccess/f0/p1/s4;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/f0/l1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/w/k;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/w/e;->i2(Lcom/patientaccess/base/w/k;)V

    :cond_0
    return-void
.end method

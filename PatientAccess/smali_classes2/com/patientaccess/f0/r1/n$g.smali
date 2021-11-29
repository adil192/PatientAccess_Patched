.class final Lcom/patientaccess/f0/r1/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/n;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/r1/n;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/n$g;->c:Lcom/patientaccess/f0/r1/n;

    iput-boolean p2, p0, Lcom/patientaccess/f0/r1/n$g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/n$g;->c:Lcom/patientaccess/f0/r1/n;

    iget-boolean v1, p0, Lcom/patientaccess/f0/r1/n$g;->d:Z

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/r1/n;->o(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/r1/n$g;->c:Lcom/patientaccess/f0/r1/n;

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/n;->k()Landroidx/lifecycle/e0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/patientaccess/f0/r1/n$g;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    return-void
.end method

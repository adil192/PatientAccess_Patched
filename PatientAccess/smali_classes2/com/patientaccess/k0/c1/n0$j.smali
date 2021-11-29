.class final Lcom/patientaccess/k0/c1/n0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/c1/n0;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/c1/n0;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/c1/n0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/c1/n0$j;->c:Lcom/patientaccess/k0/c1/n0;

    iput-boolean p2, p0, Lcom/patientaccess/k0/c1/n0$j;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k0/c1/n0$j;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0$j;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-static {v0}, Lcom/patientaccess/k0/c1/n0;->w(Lcom/patientaccess/k0/c1/n0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0$j;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-static {v0}, Lcom/patientaccess/k0/c1/n0;->r(Lcom/patientaccess/k0/c1/n0;)V

    :goto_0
    return-void
.end method

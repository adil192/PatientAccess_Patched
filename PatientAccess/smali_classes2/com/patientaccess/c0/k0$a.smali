.class final Lcom/patientaccess/c0/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/k0;->d(Lcom/patientaccess/n/g/q/b;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/k0;

.field final synthetic d:Lcom/patientaccess/n/g/q/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/k0;Lcom/patientaccess/n/g/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/k0$a;->c:Lcom/patientaccess/c0/k0;

    iput-object p2, p0, Lcom/patientaccess/c0/k0$a;->d:Lcom/patientaccess/n/g/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/k0$a;->c:Lcom/patientaccess/c0/k0;

    invoke-static {v0}, Lcom/patientaccess/c0/k0;->c(Lcom/patientaccess/c0/k0;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/t;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/k0$a;->d:Lcom/patientaccess/n/g/q/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/t;->t(Lcom/patientaccess/n/g/q/b;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/c0/k0$a;->c:Lcom/patientaccess/c0/k0;

    invoke-static {v1}, Lcom/patientaccess/c0/k0;->c(Lcom/patientaccess/c0/k0;)Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.class final Lcom/patientaccess/d0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/g;->d(Lcom/patientaccess/n/g/q/b;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/d0/g;

.field final synthetic d:Lcom/patientaccess/n/g/q/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/g;Lcom/patientaccess/n/g/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/g$a;->c:Lcom/patientaccess/d0/g;

    iput-object p2, p0, Lcom/patientaccess/d0/g$a;->d:Lcom/patientaccess/n/g/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/g$a;->c:Lcom/patientaccess/d0/g;

    invoke-static {v0}, Lcom/patientaccess/d0/g;->c(Lcom/patientaccess/d0/g;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/q/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/q/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/q/a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/q/a;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/patientaccess/d0/g$a;->d:Lcom/patientaccess/n/g/q/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/q/a;->b(Lcom/patientaccess/n/g/q/b;)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/d0/g$a;->c:Lcom/patientaccess/d0/g;

    invoke-static {v1}, Lcom/patientaccess/d0/g;->c(Lcom/patientaccess/d0/g;)Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

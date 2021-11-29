.class final Lcom/patientaccess/authorization/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/u;->d(Lcom/patientaccess/authorization/u$a;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/authorization/u;

.field final synthetic d:Lcom/patientaccess/n/g/y/t;

.field final synthetic q:Lh/c0/d/w;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/u;Lcom/patientaccess/n/g/y/t;Lh/c0/d/w;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/authorization/u$b;->c:Lcom/patientaccess/authorization/u;

    iput-object p2, p0, Lcom/patientaccess/authorization/u$b;->d:Lcom/patientaccess/n/g/y/t;

    iput-object p3, p0, Lcom/patientaccess/authorization/u$b;->q:Lh/c0/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/u$b;->c:Lcom/patientaccess/authorization/u;

    invoke-static {v0}, Lcom/patientaccess/authorization/u;->c(Lcom/patientaccess/authorization/u;)Lcom/patientaccess/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/authorization/u$b;->d:Lcom/patientaccess/n/g/y/t;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/u$b;->c:Lcom/patientaccess/authorization/u;

    invoke-static {v0}, Lcom/patientaccess/authorization/u;->c(Lcom/patientaccess/authorization/u;)Lcom/patientaccess/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/authorization/u$b;->q:Lh/c0/d/w;

    iget-object v1, v1, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

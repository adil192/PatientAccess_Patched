.class final Lcom/patientaccess/v/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/v/c;->d(Z)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/v/c;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/v/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/v/c$a;->c:Lcom/patientaccess/v/c;

    iput-boolean p2, p0, Lcom/patientaccess/v/c$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/v/c$a;->c:Lcom/patientaccess/v/c;

    invoke-virtual {v0}, Lcom/patientaccess/v/c;->c()Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    const-string v1, "userEntity"

    .line 2
    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/patientaccess/v/c$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->p0(Z)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/v/c$a;->c:Lcom/patientaccess/v/c;

    invoke-virtual {v1}, Lcom/patientaccess/v/c;->c()Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

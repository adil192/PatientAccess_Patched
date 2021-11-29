.class final Lcom/patientaccess/l/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l/b;->d(Z)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/l/b;

.field final synthetic d:Lh/c0/d/w;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/l/b;Lh/c0/d/w;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l/b$a;->c:Lcom/patientaccess/l/b;

    iput-object p2, p0, Lcom/patientaccess/l/b$a;->d:Lh/c0/d/w;

    iput-boolean p3, p0, Lcom/patientaccess/l/b$a;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l/b$a;->d:Lh/c0/d/w;

    iget-object v0, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/n/g/c/a;

    iget-boolean v1, p0, Lcom/patientaccess/l/b$a;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/c/a;->w(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/l/b$a;->c:Lcom/patientaccess/l/b;

    invoke-static {v0}, Lcom/patientaccess/l/b;->c(Lcom/patientaccess/l/b;)Lcom/patientaccess/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/l/b$a;->d:Lh/c0/d/w;

    iget-object v1, v1, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/n/g/c/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

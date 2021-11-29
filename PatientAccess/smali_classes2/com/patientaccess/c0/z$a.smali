.class final Lcom/patientaccess/c0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/z;->d(Lcom/patientaccess/n/g/p/f;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/z;

.field final synthetic d:Lcom/patientaccess/n/g/p/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/z;Lcom/patientaccess/n/g/p/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/z$a;->c:Lcom/patientaccess/c0/z;

    iput-object p2, p0, Lcom/patientaccess/c0/z$a;->d:Lcom/patientaccess/n/g/p/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/z$a;->c:Lcom/patientaccess/c0/z;

    invoke-static {v0}, Lcom/patientaccess/c0/z;->c(Lcom/patientaccess/c0/z;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/z$a;->d:Lcom/patientaccess/n/g/p/f;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/s;->B(Lcom/patientaccess/n/g/p/f;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/c0/z$a;->c:Lcom/patientaccess/c0/z;

    invoke-static {v1}, Lcom/patientaccess/c0/z;->c(Lcom/patientaccess/c0/z;)Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/c0/z$a;->c:Lcom/patientaccess/c0/z;

    invoke-static {v0}, Lcom/patientaccess/c0/z;->c(Lcom/patientaccess/c0/z;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/p/h;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    const-string v1, "mCacheContext.getCache(C\u2026leDateEntity::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    return-void
.end method

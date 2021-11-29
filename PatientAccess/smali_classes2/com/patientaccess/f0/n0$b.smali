.class final Lcom/patientaccess/f0/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/n0;->e(Ljava/lang/Void;)Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/n0;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/n0$b;->c:Lcom/patientaccess/f0/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/y/c0;)Lcom/patientaccess/n/g/y/h;
    .locals 2

    const-string v0, "entities"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/n0$b;->c:Lcom/patientaccess/f0/n0;

    invoke-static {v0}, Lcom/patientaccess/f0/n0;->c(Lcom/patientaccess/f0/n0;)Lcom/patientaccess/n/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/c0;->a()Lcom/patientaccess/n/g/y/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/c0;->a()Lcom/patientaccess/n/g/y/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/c0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n0$b;->a(Lcom/patientaccess/n/g/y/c0;)Lcom/patientaccess/n/g/y/h;

    move-result-object p1

    return-object p1
.end method

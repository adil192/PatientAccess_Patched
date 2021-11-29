.class final Lcom/patientaccess/d0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/e;->g(Ljava/lang/Void;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/d0/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/e$a;->c:Lcom/patientaccess/d0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/q/b;)Lcom/patientaccess/n/g/q/c;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/e$a;->c:Lcom/patientaccess/d0/e;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/q/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/d0/e;->e(Lcom/patientaccess/d0/e;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/d0/e$a;->c:Lcom/patientaccess/d0/e;

    invoke-static {v0}, Lcom/patientaccess/d0/e;->c(Lcom/patientaccess/d0/e;)Lcom/patientaccess/x/y1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/y1;->e(Lcom/patientaccess/network/a/q/b;)Lcom/patientaccess/n/g/q/c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/patientaccess/d0/e$a;->c:Lcom/patientaccess/d0/e;

    invoke-static {v0}, Lcom/patientaccess/d0/e;->d(Lcom/patientaccess/d0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/q/c;->e(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/q/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/d0/e$a;->a(Lcom/patientaccess/network/a/q/b;)Lcom/patientaccess/n/g/q/c;

    move-result-object p1

    return-object p1
.end method

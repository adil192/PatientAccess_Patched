.class final Lcom/patientaccess/l0/d/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/d/c$a;->a(Lcom/patientaccess/n/g/s/d;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/l0/d/c$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/d/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/d/c$a$a;->c:Lcom/patientaccess/l0/d/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/e0/z1/l;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/c$a$a;->c:Lcom/patientaccess/l0/d/c$a;

    iget-object v0, v0, Lcom/patientaccess/l0/d/c$a;->c:Lcom/patientaccess/l0/d/c;

    invoke-static {v0}, Lcom/patientaccess/l0/d/c;->k(Lcom/patientaccess/l0/d/c;)Lcom/patientaccess/e0/y1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/y1/d;->e(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/e0/z1/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/d/c$a$a;->a(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/e0/z1/l;

    move-result-object p1

    return-object p1
.end method

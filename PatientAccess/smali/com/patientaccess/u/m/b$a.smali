.class final Lcom/patientaccess/u/m/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/m/b;->h(Ljava/lang/String;)V
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
.field final synthetic c:Lcom/patientaccess/u/m/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/m/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/m/b$a;->c:Lcom/patientaccess/u/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/j/g;)Lcom/patientaccess/u/l/j;
    .locals 1

    const-string v0, "hubDetailEntity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/m/b$a;->c:Lcom/patientaccess/u/m/b;

    invoke-static {v0}, Lcom/patientaccess/u/m/b;->i(Lcom/patientaccess/u/m/b;)Lcom/patientaccess/u/k/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/u/k/b;->e(Lcom/patientaccess/n/g/j/g;)Lcom/patientaccess/u/l/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/j/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/m/b$a;->a(Lcom/patientaccess/n/g/j/g;)Lcom/patientaccess/u/l/j;

    move-result-object p1

    return-object p1
.end method

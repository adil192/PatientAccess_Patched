.class final Lcom/patientaccess/u/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/d;->e(Ljava/lang/String;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/u/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/d;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/d$a;->c:Lcom/patientaccess/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/j/f;)Lcom/patientaccess/n/g/j/g;
    .locals 1

    const-string v0, "hubDetailResponse"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/d$a;->c:Lcom/patientaccess/u/d;

    invoke-static {v0}, Lcom/patientaccess/u/d;->c(Lcom/patientaccess/u/d;)Lcom/patientaccess/x/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/b1;->e(Lcom/patientaccess/network/a/j/f;)Lcom/patientaccess/n/g/j/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/j/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/d$a;->a(Lcom/patientaccess/network/a/j/f;)Lcom/patientaccess/n/g/j/g;

    move-result-object p1

    return-object p1
.end method

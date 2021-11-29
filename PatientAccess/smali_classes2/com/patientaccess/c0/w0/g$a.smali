.class final Lcom/patientaccess/c0/w0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/g;->h(Ljava/util/Date;)V
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
.field final synthetic c:Lcom/patientaccess/c0/w0/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/g$a;->c:Lcom/patientaccess/c0/w0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/p/k;)Lcom/patientaccess/c0/v0/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/g$a;->c:Lcom/patientaccess/c0/w0/g;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/g;->i(Lcom/patientaccess/c0/w0/g;)Lcom/patientaccess/c0/u0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/u0/f;->e(Lcom/patientaccess/n/g/p/k;)Lcom/patientaccess/c0/v0/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/g$a;->a(Lcom/patientaccess/n/g/p/k;)Lcom/patientaccess/c0/v0/m;

    move-result-object p1

    return-object p1
.end method

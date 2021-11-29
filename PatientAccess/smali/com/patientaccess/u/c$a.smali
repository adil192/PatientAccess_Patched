.class final Lcom/patientaccess/u/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/c;->g(Ljava/lang/Void;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/u/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/c$a;->c:Lcom/patientaccess/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/j/i;)Lcom/patientaccess/n/g/j/i;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/c$a;->c:Lcom/patientaccess/u/c;

    invoke-static {v0}, Lcom/patientaccess/u/c;->d(Lcom/patientaccess/u/c;)Lcom/patientaccess/x/j2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/j2;->e(Lcom/patientaccess/network/a/j/i;)Lcom/patientaccess/n/g/j/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/j/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/c$a;->a(Lcom/patientaccess/network/a/j/i;)Lcom/patientaccess/n/g/j/i;

    move-result-object p1

    return-object p1
.end method

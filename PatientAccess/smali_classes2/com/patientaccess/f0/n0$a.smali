.class final Lcom/patientaccess/f0/n0$a;
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

    iput-object p1, p0, Lcom/patientaccess/f0/n0$a;->c:Lcom/patientaccess/f0/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/y/t;)Lcom/patientaccess/n/g/y/c0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/n0$a;->c:Lcom/patientaccess/f0/n0;

    invoke-static {v0}, Lcom/patientaccess/f0/n0;->d(Lcom/patientaccess/f0/n0;)Lcom/patientaccess/x/j3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/j3;->e(Lcom/patientaccess/network/a/y/t;)Lcom/patientaccess/n/g/y/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/y/t;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n0$a;->a(Lcom/patientaccess/network/a/y/t;)Lcom/patientaccess/n/g/y/c0;

    move-result-object p1

    return-object p1
.end method

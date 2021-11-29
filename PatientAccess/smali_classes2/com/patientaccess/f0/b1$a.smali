.class final Lcom/patientaccess/f0/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/b1;->e(Ljava/lang/Void;)Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/f0/b1;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/b1$a;->c:Lcom/patientaccess/f0/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/network/a/d/g;)Lcom/patientaccess/n/g/y/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/b1$a;->c:Lcom/patientaccess/f0/b1;

    invoke-static {v0}, Lcom/patientaccess/f0/b1;->c(Lcom/patientaccess/f0/b1;)Lcom/patientaccess/x/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/b;->f(Lcom/patientaccess/network/a/d/g;)Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/d/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/b1$a;->a(Lcom/patientaccess/network/a/d/g;)Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    return-object p1
.end method

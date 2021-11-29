.class final Lcom/patientaccess/f0/b1$b;
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

    iput-object p1, p0, Lcom/patientaccess/f0/b1$b;->c:Lcom/patientaccess/f0/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/y/e;)Lcom/patientaccess/n/g/y/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/b1$b;->c:Lcom/patientaccess/f0/b1;

    invoke-static {v0}, Lcom/patientaccess/f0/b1;->d(Lcom/patientaccess/f0/b1;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    const-string v1, "userEntity"

    .line 2
    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/b0;->c0(Lcom/patientaccess/n/g/y/e;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/b1$b;->a(Lcom/patientaccess/n/g/y/e;)Lcom/patientaccess/n/g/y/b0;

    move-result-object p1

    return-object p1
.end method

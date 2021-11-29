.class final Lcom/patientaccess/l0/d/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/d/a;->t(Ljava/lang/String;ZZ)V
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
        "Lcom/patientaccess/n/g/s/d;",
        "Lf/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/l0/d/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/d/a$j;->c:Lcom/patientaccess/l0/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/s/d;)Lf/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/a$j;->c:Lcom/patientaccess/l0/d/a;

    invoke-static {v0}, Lcom/patientaccess/l0/d/a;->k(Lcom/patientaccess/l0/d/a;)Lcom/patientaccess/e0/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/o1;->e(Lcom/patientaccess/n/g/s/d;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/d/a$j;->a(Lcom/patientaccess/n/g/s/d;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

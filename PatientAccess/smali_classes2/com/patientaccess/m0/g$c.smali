.class final Lcom/patientaccess/m0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/g;->d(Lcom/patientaccess/m0/g$a;)Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Lcom/patientaccess/n/g/x/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/g$c;->c:Lcom/patientaccess/m0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/x/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/g$c;->b(Lcom/patientaccess/n/g/x/a;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/x/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/g$c;->c:Lcom/patientaccess/m0/g;

    invoke-virtual {v0}, Lcom/patientaccess/m0/g;->c()Lcom/patientaccess/n/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

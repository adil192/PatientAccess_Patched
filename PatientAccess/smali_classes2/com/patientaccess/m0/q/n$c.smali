.class final Lcom/patientaccess/m0/q/n$c;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/n;->f9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Ljava/lang/Integer;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/q/n;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/n;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/q/n$c;->c:Lcom/patientaccess/m0/q/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/q/n$c;->invoke(I)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/n$c;->c:Lcom/patientaccess/m0/q/n;

    invoke-virtual {v0}, Lcom/patientaccess/m0/q/n;->e9()Lcom/patientaccess/m0/o/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/m0/o/g;->h(I)V

    return-void
.end method
